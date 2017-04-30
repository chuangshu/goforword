<?php
namespace Home\Model;
use Think\Model;
class CheckModel extends  Model {
    private $_db = '';

    public function __construct()
    {
        $this->_db = M('price');
    }

    public function getRank($data = array() , $limit = 10) {
        $list = $this->_db->where($data)->order('count desc , news_id desc')->limit($limit)->select();
        return $list;
    }
    public function check($data){
    	$res = $this->_db->where($data)->select();
    	return $res;
    }
}