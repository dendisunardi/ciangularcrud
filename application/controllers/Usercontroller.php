<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class user extends CI_Controller {

	public functon __construct()
	{
		parent::__construct();
		$this->load->model('user/user_model');
	}
	public function index()
	{
		$data['include'] = 'user/index';
		$this->load->view('welcome_message');
	}
}
