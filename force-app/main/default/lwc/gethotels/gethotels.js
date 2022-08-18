import {LightningElement, api} from 'lwc';

export default class Gethotels extends LightningElement 
{
   @api hotelId;
   hotelfields=['Name', 'Country']; 
}