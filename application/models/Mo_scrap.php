<?php

defined('BASEPATH') OR exit('No direct script access allowed');

class mo_scrap extends CI_Model {
 
    public function getAll($table, $select= '*'){
        $this->db->select($select);
        $this->db->from($table);
        return $this->db->get()->result_array();
    }

    public function input($table,$arr_in){
        $this->db->insert($table,$arr_in);
    }
}