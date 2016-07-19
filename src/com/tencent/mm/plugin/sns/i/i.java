package com.tencent.mm.plugin.sns.i;

import com.tencent.mm.e.b.bz;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.protocal.b.ni;
import com.tencent.mm.protocal.b.or;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.LinkedList;
import java.util.Map;

public final class i
  extends bz
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[14];
    aZx = new String[15];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "userName";
    kyU.put("userName", "TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(" userName TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "userName";
    aZx[1] = "md5";
    kyU.put("md5", "TEXT");
    localStringBuilder.append(" md5 TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "newerIds";
    kyU.put("newerIds", "TEXT");
    localStringBuilder.append(" newerIds TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "bgId";
    kyU.put("bgId", "TEXT");
    localStringBuilder.append(" bgId TEXT");
    localStringBuilder.append(", ");
    aZx[4] = "bgUrl";
    kyU.put("bgUrl", "TEXT");
    localStringBuilder.append(" bgUrl TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "older_bgId";
    kyU.put("older_bgId", "TEXT");
    localStringBuilder.append(" older_bgId TEXT");
    localStringBuilder.append(", ");
    aZx[6] = "local_flag";
    kyU.put("local_flag", "INTEGER");
    localStringBuilder.append(" local_flag INTEGER");
    localStringBuilder.append(", ");
    aZx[7] = "istyle";
    kyU.put("istyle", "INTEGER");
    localStringBuilder.append(" istyle INTEGER");
    localStringBuilder.append(", ");
    aZx[8] = "iFlag";
    kyU.put("iFlag", "INTEGER");
    localStringBuilder.append(" iFlag INTEGER");
    localStringBuilder.append(", ");
    aZx[9] = "icount";
    kyU.put("icount", "INTEGER");
    localStringBuilder.append(" icount INTEGER");
    localStringBuilder.append(", ");
    aZx[10] = "faultS";
    kyU.put("faultS", "BLOB");
    localStringBuilder.append(" faultS BLOB");
    localStringBuilder.append(", ");
    aZx[11] = "snsBgId";
    kyU.put("snsBgId", "LONG");
    localStringBuilder.append(" snsBgId LONG");
    localStringBuilder.append(", ");
    aZx[12] = "snsuser";
    kyU.put("snsuser", "BLOB");
    localStringBuilder.append(" snsuser BLOB");
    localStringBuilder.append(", ");
    aZx[13] = "adsession";
    kyU.put("adsession", "BLOB");
    localStringBuilder.append(" adsession BLOB");
    aZx[14] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final void aCL()
  {
    field_local_flag &= 0xFFFFFFFD;
  }
  
  public final boolean aCM()
  {
    return (field_local_flag & 0x2) > 0;
  }
  
  public final ary aCN()
  {
    try
    {
      ary localary = (ary)new ary().au(field_snsuser);
      return localary;
    }
    catch (Exception localException) {}
    return null;
  }
  
  public final ni aCO()
  {
    new or();
    ni localni = new ni();
    try
    {
      Object localObject = (or)new or().au(field_faultS);
      if (jMc.size() > 0)
      {
        localObject = (ni)jMc.getFirst();
        return (ni)localObject;
      }
    }
    catch (Exception localException) {}
    return localni;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */