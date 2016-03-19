package com.tencent.mm.plugin.sns.h;

import android.database.Cursor;
import com.tencent.mm.d.b.ca;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Field;
import java.util.Map;

public final class m
  extends ca
{
  protected static c.a aot;
  public int gUC;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[5];
    blR = new String[6];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "logtime";
    jYx.put("logtime", "LONG");
    localStringBuilder.append(" logtime LONG");
    localStringBuilder.append(", ");
    blR[1] = "offset";
    jYx.put("offset", "INTEGER default '0' ");
    localStringBuilder.append(" offset INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[2] = "logsize";
    jYx.put("logsize", "INTEGER");
    localStringBuilder.append(" logsize INTEGER");
    localStringBuilder.append(", ");
    blR[3] = "errorcount";
    jYx.put("errorcount", "INTEGER");
    localStringBuilder.append(" errorcount INTEGER");
    localStringBuilder.append(", ");
    blR[4] = "value";
    jYx.put("value", "BLOB");
    localStringBuilder.append(" value BLOB");
    blR[5] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public final void c(Cursor paramCursor)
  {
    try
    {
      super.c(paramCursor);
      gUC = ((int)jYv);
      return;
    }
    catch (Exception paramCursor)
    {
      String str = paramCursor.getMessage();
      u.e("!32@/B4Tb64lLpJc3cFv0DG1UKFc0GiGVASj", "error " + str);
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
 * Qualified Name:     com.tencent.mm.plugin.sns.h.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */