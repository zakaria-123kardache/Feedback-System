<?php


class Commentaires {


    private $id ;
    private $nom ;
    private $message ;
    private $horodatage ;



    public function __construct($nom,$message,$horodatage)
    {
       $this -> nom = $nom ;
       $this -> message = $message ;
       $this -> horodatage = $horodatage ;
    }
    
    public function getProperty($propertyName)
    {
        return $this->$propertyName;
    }

    public function setProperty($propertyName, $value)
    {
        $this->$propertyName = $value;
    }
}


?>