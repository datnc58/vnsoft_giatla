<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Menu_top_mobile_widget extends MY_Widget
{
    // Nhận 2 biến truyền vào
    function index(){

		//menu top
		$data['menu_root'] = $this->system_model->get_data('menu',array('position'=>'main','parent_id'=>0,'lang' => $this->language), array('sort'=>''));
        $data['menu_child'] = $this->system_model->get_data('menu',array('position'=>'main','parent_id !='=>0,'lang' => $this->language), array('sort'=>''));

		$this->load->view('view',$data);
    }
}