package com.tencent.mm.am;

import com.tencent.mm.d.b.bd;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class h
  extends bd
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[14];
    blR = new String[15];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "svrid";
    jYx.put("svrid", "LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(" svrid LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "svrid";
    blR[1] = "status";
    jYx.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    blR[2] = "type";
    jYx.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    blR[3] = "scene";
    jYx.put("scene", "INTEGER");
    localStringBuilder.append(" scene INTEGER");
    localStringBuilder.append(", ");
    blR[4] = "createtime";
    jYx.put("createtime", "LONG");
    localStringBuilder.append(" createtime LONG");
    localStringBuilder.append(", ");
    blR[5] = "talker";
    jYx.put("talker", "TEXT");
    localStringBuilder.append(" talker TEXT");
    localStringBuilder.append(", ");
    blR[6] = "content";
    jYx.put("content", "TEXT");
    localStringBuilder.append(" content TEXT");
    localStringBuilder.append(", ");
    blR[7] = "sayhiuser";
    jYx.put("sayhiuser", "TEXT");
    localStringBuilder.append(" sayhiuser TEXT");
    localStringBuilder.append(", ");
    blR[8] = "sayhicontent";
    jYx.put("sayhicontent", "TEXT");
    localStringBuilder.append(" sayhicontent TEXT");
    localStringBuilder.append(", ");
    blR[9] = "imgpath";
    jYx.put("imgpath", "TEXT");
    localStringBuilder.append(" imgpath TEXT");
    localStringBuilder.append(", ");
    blR[10] = "isSend";
    jYx.put("isSend", "INTEGER");
    localStringBuilder.append(" isSend INTEGER");
    localStringBuilder.append(", ");
    blR[11] = "sayhiencryptuser";
    jYx.put("sayhiencryptuser", "TEXT");
    localStringBuilder.append(" sayhiencryptuser TEXT");
    localStringBuilder.append(", ");
    blR[12] = "ticket";
    jYx.put("ticket", "TEXT");
    localStringBuilder.append(" ticket TEXT");
    localStringBuilder.append(", ");
    blR[13] = "flag";
    jYx.put("flag", "INTEGER");
    localStringBuilder.append(" flag INTEGER");
    blR[14] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */