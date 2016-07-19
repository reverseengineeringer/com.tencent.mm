package com.tencent.mm.ak;

import android.content.ContentValues;
import android.database.Cursor;

public final class m
{
  private String ajJ = id + "_" + bRG;
  int aqQ = -1;
  String bRF = "";
  public int bRG = 0;
  private String bxD = "";
  private String bxE = "";
  private int bxF = 0;
  private int bxG = 0;
  public int id = 0;
  String name = "";
  int size = 0;
  public int status = 0;
  public int version = 0;
  
  public final String Bz()
  {
    if (bRF == null) {
      return "";
    }
    return bRF;
  }
  
  public final void b(Cursor paramCursor)
  {
    version = paramCursor.getInt(2);
    name = paramCursor.getString(3);
    size = paramCursor.getInt(4);
    bRF = paramCursor.getString(5);
    status = paramCursor.getInt(6);
    bxD = paramCursor.getString(8);
    bxE = paramCursor.getString(9);
    bRG = paramCursor.getInt(7);
    bxG = paramCursor.getInt(11);
    id = paramCursor.getInt(1);
    bxF = paramCursor.getInt(10);
    ajJ = paramCursor.getString(0);
  }
  
  public final ContentValues kn()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqQ & 0x2) != 0) {
      localContentValues.put("id", Integer.valueOf(id));
    }
    if ((aqQ & 0x4) != 0) {
      localContentValues.put("version", Integer.valueOf(version));
    }
    if ((aqQ & 0x8) != 0)
    {
      if (name == null)
      {
        str = "";
        localContentValues.put("name", str);
      }
    }
    else
    {
      if ((aqQ & 0x10) != 0) {
        localContentValues.put("size", Integer.valueOf(size));
      }
      if ((aqQ & 0x20) != 0) {
        localContentValues.put("packname", Bz());
      }
      if ((aqQ & 0x40) != 0) {
        localContentValues.put("status", Integer.valueOf(status));
      }
      if ((aqQ & 0x80) != 0) {
        localContentValues.put("type", Integer.valueOf(bRG));
      }
      if ((aqQ & 0x100) != 0)
      {
        if (bxD != null) {
          break label327;
        }
        str = "";
        label190:
        localContentValues.put("reserved1", str);
      }
      if ((aqQ & 0x200) != 0) {
        if (bxE != null) {
          break label335;
        }
      }
    }
    label327:
    label335:
    for (String str = "";; str = bxE)
    {
      localContentValues.put("reserved2", str);
      if ((aqQ & 0x400) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bxF));
      }
      if ((aqQ & 0x800) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bxG));
      }
      if ((aqQ & 0x1) != 0) {
        localContentValues.put("localId", id + "_" + bRG);
      }
      return localContentValues;
      str = name;
      break;
      str = bxD;
      break label190;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */