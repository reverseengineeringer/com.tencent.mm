package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class af
{
  int aqQ = -1;
  public long bGE = 0L;
  public int bGF = 0;
  int bGG = 0;
  public String bGH = "";
  String bGI = "";
  String bGJ = "";
  String bGK = "";
  String bGL = "";
  String bGM = "";
  public String bGN = "";
  String bGO = "";
  String bGP = "";
  String bxD = "";
  String bxE = "";
  public int bxF = 0;
  public int bxG = 0;
  public String username = "";
  
  public final void b(Cursor paramCursor)
  {
    bGE = paramCursor.getLong(0);
    int i = paramCursor.getInt(1);
    if (i == 65536) {}
    for (bGF = 0;; bGF = i)
    {
      bGG = paramCursor.getInt(2);
      username = paramCursor.getString(3);
      bGH = paramCursor.getString(4);
      bGI = paramCursor.getString(5);
      bGJ = paramCursor.getString(6);
      bGK = paramCursor.getString(7);
      bGL = paramCursor.getString(8);
      bGM = paramCursor.getString(9);
      bGN = paramCursor.getString(10);
      bGO = paramCursor.getString(11);
      bGP = paramCursor.getString(12);
      bxD = paramCursor.getString(13);
      bxE = paramCursor.getString(14);
      bxF = paramCursor.getInt(15);
      bxG = paramCursor.getInt(16);
      return;
    }
  }
  
  public final String getDisplayName()
  {
    if ((zy() == null) || (zy().length() <= 0)) {
      return zv();
    }
    return zy();
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
    localStringBuilder.append("groupID\t:").append(bGG).append("\n");
    localStringBuilder.append("qq\t:").append(bGE).append("\n");
    localStringBuilder.append("username\t:").append(username).append("\n");
    localStringBuilder.append("nickname\t:").append(bGH).append("\n");
    localStringBuilder.append("wexinStatus\t:").append(bGF).append("\n");
    localStringBuilder.append("reserved3\t:").append(bxF).append("\n");
    localStringBuilder.append("reserved4\t:").append(bxG).append("\n");
    return localStringBuilder.toString();
  }
  
  public final String zA()
  {
    if (bGP == null) {
      return "";
    }
    return bGP;
  }
  
  public final void zB()
  {
    bxF |= 0x1;
  }
  
  public final ContentValues zt()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqQ & 0x1) != 0) {
      localContentValues.put("qq", Long.valueOf(bGE));
    }
    int i;
    if ((aqQ & 0x2) != 0)
    {
      i = bGF;
      if (i == 0) {
        localContentValues.put("wexinstatus", Integer.valueOf(65536));
      }
    }
    else
    {
      if ((aqQ & 0x4) != 0) {
        localContentValues.put("groupid", Integer.valueOf(bGG));
      }
      if ((aqQ & 0x8) != 0) {
        localContentValues.put("username", getUsername());
      }
      if ((aqQ & 0x10) != 0) {
        localContentValues.put("nickname", zu());
      }
      if ((aqQ & 0x20) != 0)
      {
        if (bGI != null) {
          break label390;
        }
        str = "";
        label141:
        localContentValues.put("pyinitial", str);
      }
      if ((aqQ & 0x40) != 0)
      {
        if (bGJ != null) {
          break label398;
        }
        str = "";
        label168:
        localContentValues.put("quanpin", str);
      }
      if ((aqQ & 0x80) != 0) {
        localContentValues.put("qqnickname", zv());
      }
      if ((aqQ & 0x100) != 0) {
        localContentValues.put("qqpyinitial", zw());
      }
      if ((aqQ & 0x200) != 0) {
        localContentValues.put("qqquanpin", zx());
      }
      if ((aqQ & 0x400) != 0) {
        localContentValues.put("qqremark", zy());
      }
      if ((aqQ & 0x800) != 0) {
        localContentValues.put("qqremarkpyinitial", zz());
      }
      if ((aqQ & 0x1000) != 0) {
        localContentValues.put("qqremarkquanpin", zA());
      }
      if ((aqQ & 0x4000) != 0) {
        if (bxE != null) {
          break label406;
        }
      }
    }
    label390:
    label398:
    label406:
    for (String str = "";; str = bxE)
    {
      localContentValues.put("reserved2", str);
      if ((aqQ & 0x8000) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bxF));
      }
      if ((aqQ & 0x10000) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bxG));
      }
      return localContentValues;
      localContentValues.put("wexinstatus", Integer.valueOf(i));
      break;
      str = bGI;
      break label141;
      str = bGJ;
      break label168;
    }
  }
  
  public final String zu()
  {
    if (bGH == null) {
      return "";
    }
    return bGH;
  }
  
  public final String zv()
  {
    if (bGK == null) {
      return "";
    }
    return bGK;
  }
  
  public final String zw()
  {
    if (bGL == null) {
      return "";
    }
    return bGL;
  }
  
  public final String zx()
  {
    if (bGM == null) {
      return "";
    }
    return bGM;
  }
  
  public final String zy()
  {
    if (bGN == null) {
      return "";
    }
    return bGN;
  }
  
  public final String zz()
  {
    if (bGO == null) {
      return "";
    }
    return bGO;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */