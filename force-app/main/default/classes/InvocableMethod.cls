public with sharing class InvocableMethod 
{
    @InvocableMethod (label='returnRooms' description='Process the Ids received from sub class')
    public static List<List<string>> getRooms(List<String> recordIds)
    {
        if(!recordIds.isEmpty())
        {
            String tempStr=recordIds[0];
            List<String> tempList= tempStr.split(';');
            List<List<string>>doubleList= new List<List<string>>(); 
            doubleList.add(tempList);
            return doubleList;
        }
        else return null;
        
    }
}