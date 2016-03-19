package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class af
{
  int aou = -1;
  String bEs = "";
  String bEt = "";
  public int bEu = 0;
  public int bEv = 0;
  public long bNk = 0L;
  public int bNl = 0;
  int bNm = 0;
  public String bNn = "";
  String bNo = "";
  String bNp = "";
  String bNq = "";
  String bNr = "";
  String bNs = "";
  public String bNt = "";
  String bNu = "";
  String bNv = "";
  public String username = "";
  
  public final void c(Cursor paramCursor)
  {
    bNk = paramCursor.getLong(0);
    int i = paramCursor.getInt(1);
    if (i == 65536) {}
    for (bNl = 0;; bNl = i)
    {
      bNm = paramCursor.getInt(2);
      username = paramCursor.getString(3);
      bNn = paramCursor.getString(4);
      bNo = paramCursor.getString(5);
      bNp = paramCursor.getString(6);
      bNq = paramCursor.getString(7);
      bNr = paramCursor.getString(8);
      bNs = paramCursor.getString(9);
      bNt = paramCursor.getString(10);
      bNu = paramCursor.getString(11);
      bNv = paramCursor.getString(12);
      bEs = paramCursor.getString(13);
      bEt = paramCursor.getString(14);
      bEu = paramCursor.getInt(15);
      bEv = paramCursor.getInt(16);
      return;
    }
  }
  
  public final String getDisplayName()
  {
    if ((zl() == null) || (zl().length() <= 0)) {
      return zi();
    }
    return zl();
  }
  
  public final String getUsername()
  {
    if (username == null) {
      return "";
    }
    return username;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("groupID\t:").append(bNm).append("\n");
    localStringBuilder.append("qq\t:").append(bNk).append("\n");
    localStringBuilder.append("username\t:").append(username).append("\n");
    localStringBuilder.append("nickname\t:").append(bNn).append("\n");
    localStringBuilder.append("wexinStatus\t:").append(bNl).append("\n");
    localStringBuilder.append("reserved3\t:").append(bEu).append("\n");
    localStringBuilder.append("reserved4\t:").append(bEv).append("\n");
    return localStringBuilder.toString();
  }
  
  public final ContentValues zg()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aou & 0x1) != 0) {
      localContentValues.put("qq", Long.valueOf(bNk));
    }
    int i;
    if ((aou & 0x2) != 0)
    {
      i = bNl;
      if (i == 0) {
        localContentValues.put("wexinstatus", Integer.valueOf(65536));
      }
    }
    else
    {
      if ((aou & 0x4) != 0) {
        localContentValues.put("groupid", Integer.valueOf(bNm));
      }
      if ((aou & 0x8) != 0) {
        localContentValues.put("username", getUsername());
      }
      if ((aou & 0x10) != 0) {
        localContentValues.put("nickname", zh());
      }
      if ((aou & 0x20) != 0)
      {
        if (bNo != null) {
          break label390;
        }
        str = "";
        label141:
        localContentValues.put("pyinitial", str);
      }
      if ((aou & 0x40) != 0)
      {
        if (bNp != null) {
          break label398;
        }
        str = "";
        label168:
        localContentValues.put("quanpin", str);
      }
      if ((aou & 0x80) != 0) {
        localContentValues.put("qqnickname", zi());
      }
      if ((aou & 0x100) != 0) {
        localContentValues.put("qqpyinitial", zj());
      }
      if ((aou & 0x200) != 0) {
        localContentValues.put("qqquanpin", zk());
      }
      if ((aou & 0x400) != 0) {
        localContentValues.put("qqremark", zl());
      }
      if ((aou & 0x800) != 0) {
        localContentValues.put("qqremarkpyinitial", zm());
      }
      if ((aou & 0x1000) != 0) {
        localContentValues.put("qqremarkquanpin", zn());
      }
      if ((aou & 0x4000) != 0) {
        if (bEt != null) {
          break label406;
        }
      }
    }
    label390:
    label398:
    label406:
    for (String str = "";; str = bEt)
    {
      localContentValues.put("reserved2", str);
      if ((aou & 0x8000) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bEu));
      }
      if ((aou & 0x10000) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bEv));
      }
      return localContentValues;
      localContentValues.put("wexinstatus", Integer.valueOf(i));
      break;
      str = bNo;
      break label141;
      str = bNp;
      break label168;
    }
  }
  
  public final String zh()
  {
    if (bNn == null) {
      return "";
    }
    return bNn;
  }
  
  public final String zi()
  {
    if (bNq == null) {
      return "";
    }
    return bNq;
  }
  
  public final String zj()
  {
    if (bNr == null) {
      return "";
    }
    return bNr;
  }
  
  public final String zk()
  {
    if (bNs == null) {
      return "";
    }
    return bNs;
  }
  
  public final String zl()
  {
    if (bNt == null) {
      return "";
    }
    return bNt;
  }
  
  public final String zm()
  {
    if (bNu == null) {
      return "";
    }
    return bNu;
  }
  
  public final String zn()
  {
    if (bNv == null) {
      return "";
    }
    return bNv;
  }
  
  public final void zo()
  {
    bEu |= 0x1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */