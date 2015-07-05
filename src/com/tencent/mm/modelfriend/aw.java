package com.tencent.mm.modelfriend;

import android.content.ContentValues;
import android.database.Cursor;

public final class aw
{
  int aqq = -1;
  public long bAf = 0L;
  public int bAg = 0;
  int bAh = 0;
  public String bAi = "";
  String bAj = "";
  String bAk = "";
  String bAl = "";
  String bAm = "";
  public String bAn = "";
  String bAo = "";
  String bAp = "";
  String boz = "";
  String bsp = "";
  String bsq = "";
  public int bsr = 0;
  public int bss = 0;
  public String username = "";
  
  public final void c(Cursor paramCursor)
  {
    bAf = paramCursor.getLong(0);
    int i = paramCursor.getInt(1);
    if (i == 65536) {}
    for (bAg = 0;; bAg = i)
    {
      bAh = paramCursor.getInt(2);
      username = paramCursor.getString(3);
      bAi = paramCursor.getString(4);
      bAj = paramCursor.getString(5);
      boz = paramCursor.getString(6);
      bAk = paramCursor.getString(7);
      bAl = paramCursor.getString(8);
      bAm = paramCursor.getString(9);
      bAn = paramCursor.getString(10);
      bAo = paramCursor.getString(11);
      bAp = paramCursor.getString(12);
      bsp = paramCursor.getString(13);
      bsq = paramCursor.getString(14);
      bsr = paramCursor.getInt(15);
      bss = paramCursor.getInt(16);
      return;
    }
  }
  
  public final String getDisplayName()
  {
    if ((yw() == null) || (yw().length() <= 0)) {
      return yt();
    }
    return yw();
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
    localStringBuilder.append("groupID\t:").append(bAh).append("\n");
    localStringBuilder.append("qq\t:").append(bAf).append("\n");
    localStringBuilder.append("username\t:").append(username).append("\n");
    localStringBuilder.append("nickname\t:").append(bAi).append("\n");
    localStringBuilder.append("wexinStatus\t:").append(bAg).append("\n");
    localStringBuilder.append("reserved3\t:").append(bsr).append("\n");
    localStringBuilder.append("reserved4\t:").append(bss).append("\n");
    return localStringBuilder.toString();
  }
  
  public final ContentValues yr()
  {
    ContentValues localContentValues = new ContentValues();
    if ((aqq & 0x1) != 0) {
      localContentValues.put("qq", Long.valueOf(bAf));
    }
    int i;
    if ((aqq & 0x2) != 0)
    {
      i = bAg;
      if (i == 0) {
        localContentValues.put("wexinstatus", Integer.valueOf(65536));
      }
    }
    else
    {
      if ((aqq & 0x4) != 0) {
        localContentValues.put("groupid", Integer.valueOf(bAh));
      }
      if ((aqq & 0x8) != 0) {
        localContentValues.put("username", getUsername());
      }
      if ((aqq & 0x10) != 0) {
        localContentValues.put("nickname", ys());
      }
      if ((aqq & 0x20) != 0)
      {
        if (bAj != null) {
          break label390;
        }
        str = "";
        label141:
        localContentValues.put("pyinitial", str);
      }
      if ((aqq & 0x40) != 0)
      {
        if (boz != null) {
          break label398;
        }
        str = "";
        label168:
        localContentValues.put("quanpin", str);
      }
      if ((aqq & 0x80) != 0) {
        localContentValues.put("qqnickname", yt());
      }
      if ((aqq & 0x100) != 0) {
        localContentValues.put("qqpyinitial", yu());
      }
      if ((aqq & 0x200) != 0) {
        localContentValues.put("qqquanpin", yv());
      }
      if ((aqq & 0x400) != 0) {
        localContentValues.put("qqremark", yw());
      }
      if ((aqq & 0x800) != 0) {
        localContentValues.put("qqremarkpyinitial", yx());
      }
      if ((aqq & 0x1000) != 0) {
        localContentValues.put("qqremarkquanpin", yy());
      }
      if ((aqq & 0x4000) != 0) {
        if (bsq != null) {
          break label406;
        }
      }
    }
    label390:
    label398:
    label406:
    for (String str = "";; str = bsq)
    {
      localContentValues.put("reserved2", str);
      if ((aqq & 0x8000) != 0) {
        localContentValues.put("reserved3", Integer.valueOf(bsr));
      }
      if ((aqq & 0x10000) != 0) {
        localContentValues.put("reserved4", Integer.valueOf(bss));
      }
      return localContentValues;
      localContentValues.put("wexinstatus", Integer.valueOf(i));
      break;
      str = bAj;
      break label141;
      str = boz;
      break label168;
    }
  }
  
  public final String ys()
  {
    if (bAi == null) {
      return "";
    }
    return bAi;
  }
  
  public final String yt()
  {
    if (bAk == null) {
      return "";
    }
    return bAk;
  }
  
  public final String yu()
  {
    if (bAl == null) {
      return "";
    }
    return bAl;
  }
  
  public final String yv()
  {
    if (bAm == null) {
      return "";
    }
    return bAm;
  }
  
  public final String yw()
  {
    if (bAn == null) {
      return "";
    }
    return bAn;
  }
  
  public final String yx()
  {
    if (bAo == null) {
      return "";
    }
    return bAo;
  }
  
  public final String yy()
  {
    if (bAp == null) {
      return "";
    }
    return bAp;
  }
  
  public final void yz()
  {
    bsr |= 0x1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */