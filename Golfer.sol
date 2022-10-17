contract Golfer {
uint8 timeStart = _timeStart;
// uint24 timeFinish = _timeFinish;


struct Data{
    //always a preset date
uint256 timeStart;
//30 days after the start
uint256 timeFinish;
//names are at most 3 characters long
string name;

bool active;
address owner;
}

mapping(uint=>Data) data;
    function writeInto(Data memory d) public {
        data[0] = _timeStart;
data[0]=d;
    }

    function check() public view returns(Data memory d){
        d=data[0];
    } 
}


//name==tay
//active==true
//owner=msg.sender

//703815

// Lowest: 51847contract Golfer {
uint8 timeStart = _timeStart;
// uint24 timeFinish = _timeFinish;


struct Data{
    //always a preset date
uint256 timeStart;
//30 days after the start
uint256 timeFinish;
//names are at most 3 characters long
string name;

bool active;
address owner;
}

mapping(uint=>Data) data;
    function writeInto(Data memory d) public {
        data[0] = _timeStart;
data[0]=d;
    }

    function check() public view returns(Data memory d){
        d=data[0];
    } 
}


//name==tay
//active==true
//owner=msg.sender

//703815

// Lowest: 51847