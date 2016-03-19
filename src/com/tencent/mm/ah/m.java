package com.tencent.mm.ah;

import android.content.ContentValues;
import android.database.Cursor;

public final class m
{
  int aou = -1;
  private String axC = id + "_" + bXX;
  private String bEs = "";
  private String bEt = "";
  private int bEu = 0;
  private int bEv = 0;
  String bXW = "";
  public int bXX = 0;
  public int id = 0;
  String name = "";
  int size = 0;
  public int status = 0;
  public int version = 0;
  
  public final String Bw()
  {
    if (bXW == null) {
      return "";
    }
    return bXW;
  }
  
  public final void c(Cursor paramCursor)
  {
    version = paramCursor.getInt(2);
    name = paramCursor.getString(3);
    size = paramCursor.getInt(4);
    bXW = paramCursor.getString(5);
    status = paramCursor.getInt(6);
    bEs = paramCursor.getString(8);
    bEt = paramCursor.getString(9);
    bXX = paramCursor.getInt(7);
    bEv = paramCursor.getInt(11);
    id = paramCursor.getInt(1);
    bEu = paramCursor.getInt(10);
    axC = paramCursor.getString(0);
  }
  
  public final ContentValues lX()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aou & 0x2) != 0) {
      localContentValues.put("id", Integer.valueOf(id));
    }
    if ((aou & 0x4) != 0) {
      localContentValues.put("version", Integer.valueOf(version));
    }
    if ((aou & 0x8) != 0)
    {
      if (name == null)
      {
        str = "";
        localContentValues.put("name", str);
      }
    }
    else
    {
      if ((aou & 0x10) != 0) {
        localContentValues.put("size", Integer.valueOf(size));
      }
      if ((aou & 0x20) != 0) {
        localContentValues.put("packname", Bw());
      }
      if ((aou & 0x40) != 0) {
        localContentValues.put("status", Integer.valueOf(status));
      }
      if ((aou & 0x80) != 0) {
        localContentValues.put("type", Integer.valueOf(bXX));
      }
      if ((aou & 0x100) != 0)
      {
        if (bEs != null) {
          break label327;
        }
        str = "";
        label190:
        localContentValues.put("reserved1", str);
      }
      if ((aou & 0x200) != 0) {
        if (bEt != null) {
          break label335;
        }
      }
    }
    label327:
    label335:
    for (String str = "";; str = bEt)
    {
      localContentValues.put("reserved2", str);
      if ((aou & 0x400) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bEu));
      }
      if ((aou & 0x800) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bEv));
      }
      if ((aou & 0x1) != 0) {
        localContentValues.put("localId", id + "_" + bXX);
      }
      return localContentValues;
      str = name;
      break;
      str = bEs;
      break label190;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */