<?php if (!defined('BASEPATH')) exit('No direct script access allowed');

class Home extends MY_Controller
{

    function __construct()
    {
        parent::__construct();
        $this->load->helper('url');
        $this->load->model('f_homemodel');
    }
    //index
    public function lang($lang){
        if($lang!=null){
            $_SESSION['lang']=$lang;
            redirect(base_url());
        }
    }

    public function index(){ //uh code ci3 k chay dc kieu kia cho nen phai viet lại @@ vẫn chạy đc mà â cac router khac nhu contact , vnsadmin co chay dau
        $this->clear_all_cache();
        $data = array();
        /*begin controller home*//*end controller home*/
		$data['ykienkhachhang'] = $this->load->widget('ykienkhachhang');
        /*begin slide_header*/
		$data['slide'] = $this->load->widget('slide');
		/*end slide_header*/
        $seo = array();
        $this->LoadHeader($view=null,$seo,true);
        $this->load->view('home/view_home',$data);
        $this->LoadFooter();
    }
    /**
 * Clears all cache from the cache directory
 */
public function clear_all_cache()
{
    $CI =& get_instance();
    $path = $CI->config->item('cache_path');

    $cache_path = ($path == '') ? APPPATH.'cache/' : $path;

    $handle = opendir($cache_path);
    while (($file = readdir($handle))!== FALSE)
    {
        //Leave the directory protection alone
        if ($file != '.htaccess' && $file != 'index.html')
        {
           @unlink($cache_path.'/'.$file);
        }
    }
    closedir($handle);
}

public function adminstore()
{
    $json = array('status'=>false);
    $json['msg'] = 'API Bạn Cần Nhập API Key Để Thực Hiện Lệnh Này';
    if($this->input->get('API')){
        $api = $this->input->get('API');
        $x = $this->_AdminFalse($api);
        if($x){
            $json['status'] = true;
        }else{
            $json['msg'] = 'API Key Sai ! Bạn Không Thể Thực Hiện Lệnh Này';
        }
    };
    echo json_encode($json);
}


}