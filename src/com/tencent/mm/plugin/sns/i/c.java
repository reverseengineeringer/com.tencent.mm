package com.tencent.mm.plugin.sns.i;

import android.database.Cursor;
import com.tencent.mm.a.g;
import com.tencent.mm.e.b.b;
import com.tencent.mm.modelsns.d;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.util.Map;

public final class c
  extends b
{
  protected static c.a bjR;
  public String hht = null;
  protected int hhu;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[19];
    aZx = new String[20];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "snsId";
    kyU.put("snsId", "LONG");
    localStringBuilder.append(" snsId LONG");
    localStringBuilder.append(", ");
    aZx[1] = "userName";
    kyU.put("userName", "TEXT");
    localStringBuilder.append(" userName TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "localFlag";
    kyU.put("localFlag", "INTEGER");
    localStringBuilder.append(" localFlag INTEGER");
    localStringBuilder.append(", ");
    aZx[3] = "createTime";
    kyU.put("createTime", "INTEGER");
    localStringBuilder.append(" createTime INTEGER");
    localStringBuilder.append(", ");
    aZx[4] = "head";
    kyU.put("head", "INTEGER");
    localStringBuilder.append(" head INTEGER");
    localStringBuilder.append(", ");
    aZx[5] = "localPrivate";
    kyU.put("localPrivate", "INTEGER");
    localStringBuilder.append(" localPrivate INTEGER");
    localStringBuilder.append(", ");
    aZx[6] = "type";
    kyU.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    aZx[7] = "sourceType";
    kyU.put("sourceType", "INTEGER");
    localStringBuilder.append(" sourceType INTEGER");
    localStringBuilder.append(", ");
    aZx[8] = "likeFlag";
    kyU.put("likeFlag", "INTEGER");
    localStringBuilder.append(" likeFlag INTEGER");
    localStringBuilder.append(", ");
    aZx[9] = "pravited";
    kyU.put("pravited", "INTEGER");
    localStringBuilder.append(" pravited INTEGER");
    localStringBuilder.append(", ");
    aZx[10] = "stringSeq";
    kyU.put("stringSeq", "TEXT");
    localStringBuilder.append(" stringSeq TEXT");
    localStringBuilder.append(", ");
    aZx[11] = "content";
    kyU.put("content", "BLOB");
    localStringBuilder.append(" content BLOB");
    localStringBuilder.append(", ");
    aZx[12] = "attrBuf";
    kyU.put("attrBuf", "BLOB");
    localStringBuilder.append(" attrBuf BLOB");
    localStringBuilder.append(", ");
    aZx[13] = "postBuf";
    kyU.put("postBuf", "BLOB");
    localStringBuilder.append(" postBuf BLOB");
    localStringBuilder.append(", ");
    aZx[14] = "adinfo";
    kyU.put("adinfo", "TEXT");
    localStringBuilder.append(" adinfo TEXT");
    localStringBuilder.append(", ");
    aZx[15] = "adxml";
    kyU.put("adxml", "TEXT");
    localStringBuilder.append(" adxml TEXT");
    localStringBuilder.append(", ");
    aZx[16] = "createAdTime";
    kyU.put("createAdTime", "INTEGER");
    localStringBuilder.append(" createAdTime INTEGER");
    localStringBuilder.append(", ");
    aZx[17] = "exposureTime";
    kyU.put("exposureTime", "INTEGER");
    localStringBuilder.append(" exposureTime INTEGER");
    localStringBuilder.append(", ");
    aZx[18] = "firstControlTime";
    kyU.put("firstControlTime", "INTEGER");
    localStringBuilder.append(" firstControlTime INTEGER");
    aZx[19] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final auf aCD()
  {
    Object localObject;
    if (field_content == null) {
      localObject = d.Dj();
    }
    auf localauf;
    do
    {
      return (auf)localObject;
      if (hht == null) {
        hht = (g.j(field_content) + g.j(field_attrBuf));
      }
      if (!k.hhz.containsKey(hht)) {
        break;
      }
      localauf = (auf)k.hhz.get(hht);
      localObject = localauf;
    } while (localauf != null);
    try
    {
      localObject = (auf)new auf().au(field_content);
      k.hhz.put(hht, localObject);
      return (auf)localObject;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.AdSnsInfo", "error get snsinfo timeline!");
    }
    return d.Dj();
  }
  
  public final String aCE()
  {
    return s.u("ad_table_", field_snsId);
  }
  
  public final k aCF()
  {
    k localk = new k();
    localk.b(aCD());
    v.d("MicroMsg.AdSnsInfo", "from server xml ok %d", new Object[] { Long.valueOf(field_snsId) });
    hhu = hhu;
    field_userName = field_userName;
    localk.dQ(field_createTime);
    field_likeFlag = field_likeFlag;
    localk.cH(field_snsId);
    field_sourceType = field_sourceType;
    field_content = field_content;
    localk.mY(2);
    localk.mY(32);
    field_attrBuf = field_attrBuf;
    auf localauf = localk.aCD();
    emC = field_userName;
    field_pravited = jYi;
    localk.aCU();
    localk.b(localauf);
    field_type = kli.jFu;
    hhE = this;
    return localk;
  }
  
  public final void ax(byte[] paramArrayOfByte)
  {
    field_attrBuf = paramArrayOfByte;
    hht = (g.j(field_content) + g.j(field_attrBuf));
  }
  
  public final void b(Cursor paramCursor)
  {
    super.b(paramCursor);
    hhu = ((int)kyS);
  }
  
  public final void b(auf paramauf)
  {
    try
    {
      field_content = paramauf.toByteArray();
      return;
    }
    catch (Exception paramauf) {}
  }
  
  public final void mY(int paramInt)
  {
    field_sourceType |= paramInt;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
  
  public final boolean wy(String paramString)
  {
    paramString = d.jC(paramString);
    try
    {
      field_content = paramString.toByteArray();
      hht = (g.j(field_content) + g.j(field_attrBuf));
      return true;
    }
    catch (Exception paramString) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */