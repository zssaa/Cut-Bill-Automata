int main(void)
{
   while(1)
   {
      grafcet4()£»
    }
}
void grafcet4()
{
   if(x0==1){x0=0;x1=1;x3=1}
  else if(x1==1){x1=0;x2=1;}
  else if(x3==1){x3=0;x4=1;}
  else if(x2==1&&x4=1&&Data ready=1&&Datainfo ready=1){x2=0;x4=0;x5=1;}
  else if(x5==1){x5=0;x0=1;}

  action0();
}
void action0(void)
{
   if(x0==1){}
  else if(x1==1)Feature_Extraction();
  else if(x2==1)modeling();
  else if(x3==1)Feature_Extraction_of_Application_Database();
  else if(x4==1)Modeling_of_Application_Database();
  else if(x5==1)Classification_and_identification();
}
