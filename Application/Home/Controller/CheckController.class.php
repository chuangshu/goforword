<?php
namespace Home\Controller;
use Think\Controller;
class CheckController extends Controller{
	public function check(){
		$res = array( );
		$res = array(
						'native' => $_POST['target2'] ,
						'goal'	=>$_POST['target3'],
					 );
		$from = $_POST['target2'];
		$goal = $_POST['target3'];

		//echo $from,$goal;
		$res = D("Check")->check($res);
		/*
		$this->assign('primary',$res[0]['primary']);
		$this->assign('middle',$res[0]['middle']);
		$this->assign('senior',$res[0]['senior']);
		$this->display('Index/Index');*/

		echo json_encode($res[0]);
		return json_encode($res[0]);
        
	}

	public function native(){
		$native = $_POST['native'];
		$goal = array();
		$goal = D("Check")->native($native);
		return json_encode($res[0]);
	}
		
}

?>