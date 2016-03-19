package com.tencent.mm.plugin.sns.h;

import com.tencent.mm.d.b.by;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.protocal.b.nd;
import com.tencent.mm.protocal.b.oj;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.LinkedList;
import java.util.Map;

public final class i
  extends by
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[14];
    blR = new String[15];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "userName";
    jYx.put("userName", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" userName TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "userName";
    blR[1] = "md5";
    jYx.put("md5", "TEXT");
    localStringBuilder.append(" md5 TEXT");
    localStringBuilder.append(", ");
    blR[2] = "newerIds";
    jYx.put("newerIds", "TEXT");
    localStringBuilder.append(" newerIds TEXT");
    localStringBuilder.append(", ");
    blR[3] = "bgId";
    jYx.put("bgId", "TEXT");
    localStringBuilder.append(" bgId TEXT");
    localStringBuilder.append(", ");
    blR[4] = "bgUrl";
    jYx.put("bgUrl", "TEXT");
    localStringBuilder.append(" bgUrl TEXT");
    localStringBuilder.append(", ");
    blR[5] = "older_bgId";
    jYx.put("older_bgId", "TEXT");
    localStringBuilder.append(" older_bgId TEXT");
    localStringBuilder.append(", ");
    blR[6] = "local_flag";
    jYx.put("local_flag", "INTEGER");
    localStringBuilder.append(" local_flag INTEGER");
    localStringBuilder.append(", ");
    blR[7] = "istyle";
    jYx.put("istyle", "INTEGER");
    localStringBuilder.append(" istyle INTEGER");
    localStringBuilder.append(", ");
    blR[8] = "iFlag";
    jYx.put("iFlag", "INTEGER");
    localStringBuilder.append(" iFlag INTEGER");
    localStringBuilder.append(", ");
    blR[9] = "icount";
    jYx.put("icount", "INTEGER");
    localStringBuilder.append(" icount INTEGER");
    localStringBuilder.append(", ");
    blR[10] = "faultS";
    jYx.put("faultS", "BLOB");
    localStringBuilder.append(" faultS BLOB");
    localStringBuilder.append(", ");
    blR[11] = "snsBgId";
    jYx.put("snsBgId", "LONG");
    localStringBuilder.append(" snsBgId LONG");
    localStringBuilder.append(", ");
    blR[12] = "snsuser";
    jYx.put("snsuser", "BLOB");
    localStringBuilder.append(" snsuser BLOB");
    localStringBuilder.append(", ");
    blR[13] = "adsession";
    jYx.put("adsession", "BLOB");
    localStringBuilder.append(" adsession BLOB");
    blR[14] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public final arm aAa()
  {
    try
    {
      arm localarm = (arm)new arm().am(field_snsuser);
      return localarm;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final nd aAb()
  {
    new oj();
    nd localnd = new nd();
    try
    {
      Object localObject = (oj)new oj().am(field_faultS);
      if (jog.size() > 0)
      {
        localObject = (nd)jog.getFirst();
        return (nd)localObject;
      }
    }
    catch (Exception localException) {}
    return localnd;
  }
  
  public final void azY()
  {
    field_local_flag &= 0xFFFFFFFD;
  }
  
  public final boolean azZ()
  {
    return (field_local_flag & 0x2) > 0;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */