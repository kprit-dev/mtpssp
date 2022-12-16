package com.mtpssp.web.excelreader;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;

import org.apache.poi.ss.usermodel.DataFormatter;
import org.apache.poi.xssf.usermodel.XSSFCell;
import org.apache.poi.xssf.usermodel.XSSFRow;
import org.apache.poi.xssf.usermodel.XSSFSheet;
import org.apache.poi.xssf.usermodel.XSSFWorkbook;

public class ExcelReader {
	
	


	public static ArrayList<String> getCellValueOfKirad(String name) {
		String str="",tname="",tkhate="",tshala="";
		ArrayList<String> values= new ArrayList<String>();
		
		
		try {
			System.out.println(System.getProperty("user.dir"));
			File f=new File(System.getProperty("user.dir")+"//Kirad.xlsx");
			//File f=new File("F:\\My_WorkSpace\\maven-archetype-webapp\\"+"\\Kirad.xlsx");
			
			FileInputStream fis=new FileInputStream(f);
			XSSFWorkbook xw=new XSSFWorkbook(fis);
			XSSFSheet sh= xw.getSheet("Sheet1");
			int pnum=sh.getPhysicalNumberOfRows();
			//System.out.println(pnum);
			
			for(int i=0;i<pnum;i++)
			{
				XSSFRow xr=sh.getRow(i);
				XSSFCell xc1=xr.getCell(1);
				XSSFCell xc2=xr.getCell(2);
				XSSFCell xc3=xr.getCell(3);
				 str=xc2.getStringCellValue();
				 
				 //System.out.println(str);
				if(str.equals((name)))
				 {
					tname=str;	
					tshala=xc3.getStringCellValue();
				    tkhate=xc1.getStringCellValue();		
					System.out.println(str+" "+tshala+" "+tkhate);
					
					values.add(tkhate);
					values.add(tname);
					values.add(tshala);
					break;
				 }
//						 else
//						{
//							tname= "ikdI-maQao naava naahI";
//						 
//				         break;
//						
//						}
			}
			

		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		//System.out.println(str);	
		//System.out.println(name);
		System.out.println(values.size());
	return values;
	}

}
