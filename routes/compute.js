var express=require('express')
 
var router=express.Router();
 
router.get('/',(req,res)=>{
    let ran=Math.floor(Math.random()*100)+1;
    let data=req.query.x;
    console.log(data,ran);
    res.send('Math.pow('+ran+') is:'+Math.pow(ran)+'Math.sign('+ran+') is:'+Math.sign(ran)+'Math.tanh('+ran+') is:'+Math.tanh(ran)+
    'Math.trunc('+ran+') is:'+Math.trunc(ran)

    );
})
 
module.exports=router