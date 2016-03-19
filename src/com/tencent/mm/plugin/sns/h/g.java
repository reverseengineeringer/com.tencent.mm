package com.tencent.mm.plugin.sns.h;

import android.database.Cursor;
import com.tencent.mm.d.b.bx;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Field;
import java.util.Map;

public final class g
  extends bx
{
  protected static c.a aot;
  public int gUE;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[12];
    blR = new String[13];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "snsID";
    jYx.put("snsID", "LONG");
    localStringBuilder.append(" snsID LONG");
    localStringBuilder.append(", ");
    blR[1] = "parentID";
    jYx.put("parentID", "LONG");
    localStringBuilder.append(" parentID LONG");
    localStringBuilder.append(", ");
    blR[2] = "isRead";
    jYx.put("isRead", "SHORT default '0' ");
    localStringBuilder.append(" isRead SHORT default '0' ");
    localStringBuilder.append(", ");
    blR[3] = "createTime";
    jYx.put("createTime", "INTEGER");
    localStringBuilder.append(" createTime INTEGER");
    localStringBuilder.append(", ");
    blR[4] = "talker";
    jYx.put("talker", "TEXT");
    localStringBuilder.append(" talker TEXT");
    localStringBuilder.append(", ");
    blR[5] = "type";
    jYx.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    blR[6] = "isSend";
    jYx.put("isSend", "INTEGER default 'false' ");
    localStringBuilder.append(" isSend INTEGER default 'false' ");
    localStringBuilder.append(", ");
    blR[7] = "curActionBuf";
    jYx.put("curActionBuf", "BLOB");
    localStringBuilder.append(" curActionBuf BLOB");
    localStringBuilder.append(", ");
    blR[8] = "refActionBuf";
    jYx.put("refActionBuf", "BLOB");
    localStringBuilder.append(" refActionBuf BLOB");
    localStringBuilder.append(", ");
    blR[9] = "commentSvrID";
    jYx.put("commentSvrID", "LONG");
    localStringBuilder.append(" commentSvrID LONG");
    localStringBuilder.append(", ");
    blR[10] = "clientId";
    jYx.put("clientId", "TEXT");
    localStringBuilder.append(" clientId TEXT");
    localStringBuilder.append(", ");
    blR[11] = "commentflag";
    jYx.put("commentflag", "INTEGER");
    localStringBuilder.append(" commentflag INTEGER");
    blR[12] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public final void azT()
  {
    field_commentflag |= 0x1;
  }
  
  public final void c(Cursor paramCursor)
  {
    try
    {
      super.c(paramCursor);
      gUE = ((int)jYv);
      return;
    }
    catch (Exception paramCursor)
    {
      String str = paramCursor.getMessage();
      u.e("!32@/B4Tb64lLpIPhXvycW2PJtbKTuppYBUM", "error " + str);
      if ((str != null) && (str.contains("Unable to convert"))) {
        ad.azl().azX();
      }
      try
      {
        throw paramCursor;
      }
      catch (Exception paramCursor) {}
    }
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */