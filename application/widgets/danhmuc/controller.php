<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Danhmuc_widget extends MY_Widget
{
    // Nhận 2 biến truyền vào
    function index(){

			$data = array();
            $data['cate_all'] = $this->system_model->get_data('product_category',array(
            //'home' => 1,
            'lang' => $this->language,
            'parent_id' => 0
            ),array('sort' => 'asc'));
            foreach ($data['cate_all'] as $key => $cat) {
                $data['cate_all'][$key]->cat_sub =  $this->system_model->get_data('product_category',array(
                //'home' => 1,
                'lang' => $this->language,
                'parent_id' => $cat->id
                ),array('sort' => 'asc'));
            }
             
			//banner
			
			$data['slides'] = $this->system_model->get_data('images',array(
            'type' => 'banner',
            'cate ='=>0,
            // 'lang' => $this->language
        ),array('sort'=>'sort'),5,0);

        $data['slides_left'] = $this->system_model->get_data('images',array(
            'type' => 'right',
            'cate ='=>0,
            // 'lang' => $this->language
        ),array('sort'=>'sort'),4,0);


			 
			 
			$this->load->view('view',$data);
    }
}