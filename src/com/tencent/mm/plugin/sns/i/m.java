package com.tencent.mm.plugin.sns.i;

import android.database.Cursor;
import com.tencent.mm.e.b.cb;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.util.Map;

public final class m
  extends cb
{
  protected static c.a bjR;
  public int hhu;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[5];
    aZx = new String[6];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "logtime";
    kyU.put("logtime", "LONG");
    localStringBuilder.append(" logtime LONG");
    localStringBuilder.append(", ");
    aZx[1] = "offset";
    kyU.put("offset", "INTEGER default '0' ");
    localStringBuilder.append(" offset INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[2] = "logsize";
    kyU.put("logsize", "INTEGER");
    localStringBuilder.append(" logsize INTEGER");
    localStringBuilder.append(", ");
    aZx[3] = "errorcount";
    kyU.put("errorcount", "INTEGER");
    localStringBuilder.append(" errorcount INTEGER");
    localStringBuilder.append(", ");
    aZx[4] = "value";
    kyU.put("value", "BLOB");
    localStringBuilder.append(" value BLOB");
    aZx[5] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final void b(Cursor paramCursor)
  {
    try
    {
      super.b(paramCursor);
      hhu = ((int)kyS);
      return;
    }
    catch (Exception paramCursor)
    {
      String str = paramCursor.getMessage();
      v.e("MicroMsg.SnsKvReport", "error " + str);
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
 * Qualified Name:     com.tencent.mm.plugin.sns.i.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */