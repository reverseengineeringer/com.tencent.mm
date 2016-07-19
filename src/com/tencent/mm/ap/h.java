package com.tencent.mm.ap;

import com.tencent.mm.e.b.bg;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class h
  extends bg
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[14];
    aZx = new String[15];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "svrid";
    kyU.put("svrid", "LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(" svrid LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "svrid";
    aZx[1] = "status";
    kyU.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    aZx[2] = "type";
    kyU.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    aZx[3] = "scene";
    kyU.put("scene", "INTEGER");
    localStringBuilder.append(" scene INTEGER");
    localStringBuilder.append(", ");
    aZx[4] = "createtime";
    kyU.put("createtime", "LONG");
    localStringBuilder.append(" createtime LONG");
    localStringBuilder.append(", ");
    aZx[5] = "talker";
    kyU.put("talker", "TEXT");
    localStringBuilder.append(" talker TEXT");
    localStringBuilder.append(", ");
    aZx[6] = "content";
    kyU.put("content", "TEXT");
    localStringBuilder.append(" content TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "sayhiuser";
    kyU.put("sayhiuser", "TEXT");
    localStringBuilder.append(" sayhiuser TEXT");
    localStringBuilder.append(", ");
    aZx[8] = "sayhicontent";
    kyU.put("sayhicontent", "TEXT");
    localStringBuilder.append(" sayhicontent TEXT");
    localStringBuilder.append(", ");
    aZx[9] = "imgpath";
    kyU.put("imgpath", "TEXT");
    localStringBuilder.append(" imgpath TEXT");
    localStringBuilder.append(", ");
    aZx[10] = "isSend";
    kyU.put("isSend", "INTEGER");
    localStringBuilder.append(" isSend INTEGER");
    localStringBuilder.append(", ");
    aZx[11] = "sayhiencryptuser";
    kyU.put("sayhiencryptuser", "TEXT");
    localStringBuilder.append(" sayhiencryptuser TEXT");
    localStringBuilder.append(", ");
    aZx[12] = "ticket";
    kyU.put("ticket", "TEXT");
    localStringBuilder.append(" ticket TEXT");
    localStringBuilder.append(", ");
    aZx[13] = "flag";
    kyU.put("flag", "INTEGER");
    localStringBuilder.append(" flag INTEGER");
    aZx[14] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */