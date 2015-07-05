package com.tencent.mm.ag;

import com.tencent.mm.d.b.ay;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public class k
  extends ay
{
  protected static ae.a aqp;
  protected static Field[] bNX = ay.e(k.class);
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[11];
    bbY = new String[12];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "svrid";
    ibX.put("svrid", "LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(" svrid LONG default '0'  PRIMARY KEY ");
    localStringBuilder.append(", ");
    ibW = "svrid";
    bbY[1] = "status";
    ibX.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    bbY[2] = "type";
    ibX.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    bbY[3] = "scene";
    ibX.put("scene", "INTEGER");
    localStringBuilder.append(" scene INTEGER");
    localStringBuilder.append(", ");
    bbY[4] = "createtime";
    ibX.put("createtime", "LONG");
    localStringBuilder.append(" createtime LONG");
    localStringBuilder.append(", ");
    bbY[5] = "talker";
    ibX.put("talker", "TEXT");
    localStringBuilder.append(" talker TEXT");
    localStringBuilder.append(", ");
    bbY[6] = "content";
    ibX.put("content", "TEXT");
    localStringBuilder.append(" content TEXT");
    localStringBuilder.append(", ");
    bbY[7] = "sayhiuser";
    ibX.put("sayhiuser", "TEXT");
    localStringBuilder.append(" sayhiuser TEXT");
    localStringBuilder.append(", ");
    bbY[8] = "sayhicontent";
    ibX.put("sayhicontent", "TEXT");
    localStringBuilder.append(" sayhicontent TEXT");
    localStringBuilder.append(", ");
    bbY[9] = "imgpath";
    ibX.put("imgpath", "TEXT");
    localStringBuilder.append(" imgpath TEXT");
    localStringBuilder.append(", ");
    bbY[10] = "isSend";
    ibX.put("isSend", "INTEGER");
    localStringBuilder.append(" isSend INTEGER");
    bbY[11] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return aqp;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */