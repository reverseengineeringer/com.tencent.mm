package com.tencent.mm.ad;

import android.content.ContentValues;
import android.database.Cursor;

public final class m
{
  int aqq = -1;
  private String axv = id + "_" + bIo;
  String bIn = "";
  public int bIo = 0;
  private String bsp = "";
  private String bsq = "";
  private int bsr = 0;
  private int bss = 0;
  public int id = 0;
  String name = "";
  int size = 0;
  public int status = 0;
  public int version = 0;
  
  public final void c(Cursor paramCursor)
  {
    version = paramCursor.getInt(2);
    name = paramCursor.getString(3);
    size = paramCursor.getInt(4);
    bIn = paramCursor.getString(5);
    status = paramCursor.getInt(6);
    bsp = paramCursor.getString(8);
    bsq = paramCursor.getString(9);
    bIo = paramCursor.getInt(7);
    bss = paramCursor.getInt(11);
    id = paramCursor.getInt(1);
    bsr = paramCursor.getInt(10);
    axv = paramCursor.getString(0);
  }
  
  public final ContentValues mA()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqq & 0x2) != 0) {
      localContentValues.put("id", Integer.valueOf(id));
    }
    if ((aqq & 0x4) != 0) {
      localContentValues.put("version", Integer.valueOf(version));
    }
    if ((aqq & 0x8) != 0)
    {
      if (name == null)
      {
        str = "";
        localContentValues.put("name", str);
      }
    }
    else
    {
      if ((aqq & 0x10) != 0) {
        localContentValues.put("size", Integer.valueOf(size));
      }
      if ((aqq & 0x20) != 0)
      {
        if (bIn != null) {
          break label334;
        }
        str = "";
        label122:
        localContentValues.put("packname", str);
      }
      if ((aqq & 0x40) != 0) {
        localContentValues.put("status", Integer.valueOf(status));
      }
      if ((aqq & 0x80) != 0) {
        localContentValues.put("type", Integer.valueOf(bIo));
      }
      if ((aqq & 0x100) != 0)
      {
        if (bsp != null) {
          break label342;
        }
        str = "";
        label197:
        localContentValues.put("reserved1", str);
      }
      if ((aqq & 0x200) != 0) {
        if (bsq != null) {
          break label350;
        }
      }
    }
    label334:
    label342:
    label350:
    for (String str = "";; str = bsq)
    {
      localContentValues.put("reserved2", str);
      if ((aqq & 0x400) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bsr));
      }
      if ((aqq & 0x800) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bss));
      }
      if ((aqq & 0x1) != 0) {
        localContentValues.put("localId", id + "_" + bIo);
      }
      return localContentValues;
      str = name;
      break;
      str = bIn;
      break label122;
      str = bsp;
      break label197;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */