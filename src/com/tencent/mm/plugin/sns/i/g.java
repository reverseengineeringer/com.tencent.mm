package com.tencent.mm.plugin.sns.i;

import android.database.Cursor;
import com.tencent.mm.e.b.by;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.util.Map;

public final class g
  extends by
{
  protected static c.a bjR;
  public int hhw;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[12];
    aZx = new String[13];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "snsID";
    kyU.put("snsID", "LONG");
    localStringBuilder.append(" snsID LONG");
    localStringBuilder.append(", ");
    aZx[1] = "parentID";
    kyU.put("parentID", "LONG");
    localStringBuilder.append(" parentID LONG");
    localStringBuilder.append(", ");
    aZx[2] = "isRead";
    kyU.put("isRead", "SHORT default '0' ");
    localStringBuilder.append(" isRead SHORT default '0' ");
    localStringBuilder.append(", ");
    aZx[3] = "createTime";
    kyU.put("createTime", "INTEGER");
    localStringBuilder.append(" createTime INTEGER");
    localStringBuilder.append(", ");
    aZx[4] = "talker";
    kyU.put("talker", "TEXT");
    localStringBuilder.append(" talker TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "type";
    kyU.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    aZx[6] = "isSend";
    kyU.put("isSend", "INTEGER default 'false' ");
    localStringBuilder.append(" isSend INTEGER default 'false' ");
    localStringBuilder.append(", ");
    aZx[7] = "curActionBuf";
    kyU.put("curActionBuf", "BLOB");
    localStringBuilder.append(" curActionBuf BLOB");
    localStringBuilder.append(", ");
    aZx[8] = "refActionBuf";
    kyU.put("refActionBuf", "BLOB");
    localStringBuilder.append(" refActionBuf BLOB");
    localStringBuilder.append(", ");
    aZx[9] = "commentSvrID";
    kyU.put("commentSvrID", "LONG");
    localStringBuilder.append(" commentSvrID LONG");
    localStringBuilder.append(", ");
    aZx[10] = "clientId";
    kyU.put("clientId", "TEXT");
    localStringBuilder.append(" clientId TEXT");
    localStringBuilder.append(", ");
    aZx[11] = "commentflag";
    kyU.put("commentflag", "INTEGER");
    localStringBuilder.append(" commentflag INTEGER");
    aZx[12] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final void aCG()
  {
    field_commentflag |= 0x1;
  }
  
  public final void b(Cursor paramCursor)
  {
    try
    {
      super.b(paramCursor);
      hhw = ((int)kyS);
      return;
    }
    catch (Exception paramCursor)
    {
      String str = paramCursor.getMessage();
      v.e("MicroMsg.SnsComment", "error " + str);
      if ((str != null) && (str.contains("Unable to convert"))) {
        ad.aBL().aCK();
      }
      try
      {
        throw paramCursor;
      }
      catch (Exception paramCursor) {}
    }
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */