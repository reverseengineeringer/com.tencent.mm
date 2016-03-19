package com.tencent.mm.plugin.sns.h;

import android.database.Cursor;
import android.os.Looper;
import com.tencent.mm.a.g;
import com.tencent.mm.d.b.b;
import com.tencent.mm.modelsns.d;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Field;
import java.util.Map;

public final class c
  extends b
{
  protected static c.a aot;
  public String gUB = null;
  protected int gUC;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[18];
    blR = new String[19];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "snsId";
    jYx.put("snsId", "LONG");
    localStringBuilder.append(" snsId LONG");
    localStringBuilder.append(", ");
    blR[1] = "userName";
    jYx.put("userName", "TEXT");
    localStringBuilder.append(" userName TEXT");
    localStringBuilder.append(", ");
    blR[2] = "localFlag";
    jYx.put("localFlag", "INTEGER");
    localStringBuilder.append(" localFlag INTEGER");
    localStringBuilder.append(", ");
    blR[3] = "createTime";
    jYx.put("createTime", "INTEGER");
    localStringBuilder.append(" createTime INTEGER");
    localStringBuilder.append(", ");
    blR[4] = "head";
    jYx.put("head", "INTEGER");
    localStringBuilder.append(" head INTEGER");
    localStringBuilder.append(", ");
    blR[5] = "localPrivate";
    jYx.put("localPrivate", "INTEGER");
    localStringBuilder.append(" localPrivate INTEGER");
    localStringBuilder.append(", ");
    blR[6] = "type";
    jYx.put("type", "INTEGER");
    localStringBuilder.append(" type INTEGER");
    localStringBuilder.append(", ");
    blR[7] = "sourceType";
    jYx.put("sourceType", "INTEGER");
    localStringBuilder.append(" sourceType INTEGER");
    localStringBuilder.append(", ");
    blR[8] = "likeFlag";
    jYx.put("likeFlag", "INTEGER");
    localStringBuilder.append(" likeFlag INTEGER");
    localStringBuilder.append(", ");
    blR[9] = "pravited";
    jYx.put("pravited", "INTEGER");
    localStringBuilder.append(" pravited INTEGER");
    localStringBuilder.append(", ");
    blR[10] = "stringSeq";
    jYx.put("stringSeq", "TEXT");
    localStringBuilder.append(" stringSeq TEXT");
    localStringBuilder.append(", ");
    blR[11] = "content";
    jYx.put("content", "BLOB");
    localStringBuilder.append(" content BLOB");
    localStringBuilder.append(", ");
    blR[12] = "attrBuf";
    jYx.put("attrBuf", "BLOB");
    localStringBuilder.append(" attrBuf BLOB");
    localStringBuilder.append(", ");
    blR[13] = "postBuf";
    jYx.put("postBuf", "BLOB");
    localStringBuilder.append(" postBuf BLOB");
    localStringBuilder.append(", ");
    blR[14] = "adinfo";
    jYx.put("adinfo", "TEXT");
    localStringBuilder.append(" adinfo TEXT");
    localStringBuilder.append(", ");
    blR[15] = "adxml";
    jYx.put("adxml", "TEXT");
    localStringBuilder.append(" adxml TEXT");
    localStringBuilder.append(", ");
    blR[16] = "createAdTime";
    jYx.put("createAdTime", "INTEGER");
    localStringBuilder.append(" createAdTime INTEGER");
    localStringBuilder.append(", ");
    blR[17] = "exposureTime";
    jYx.put("exposureTime", "INTEGER");
    localStringBuilder.append(" exposureTime INTEGER");
    blR[18] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public final void ap(byte[] paramArrayOfByte)
  {
    field_attrBuf = paramArrayOfByte;
    gUB = (g.m(field_content) + g.m(field_attrBuf));
  }
  
  public final atp azR()
  {
    Object localObject;
    if (field_content == null) {
      localObject = d.CZ();
    }
    for (;;)
    {
      return (atp)localObject;
      if (gUB == null) {
        gUB = (g.m(field_content) + g.m(field_attrBuf));
      }
      boolean bool = Looper.getMainLooper().equals(Looper.myLooper());
      atp localatp;
      if ((bool) && (k.gUH.containsKey(gUB)))
      {
        localatp = (atp)k.gUH.get(gUB);
        localObject = localatp;
        if (localatp != null) {}
      }
      else
      {
        try
        {
          localatp = (atp)new atp().am(field_content);
          localObject = localatp;
          if (bool)
          {
            k.gUH.put(gUB, localatp);
            return localatp;
          }
        }
        catch (Exception localException)
        {
          u.e("!32@/B4Tb64lLpLTyHCf3h2tz/wkTMFwCqxQ", "error get snsinfo timeline!");
        }
      }
    }
    return d.CZ();
  }
  
  public final k azS()
  {
    k localk = new k();
    localk.b(azR());
    u.d("!32@/B4Tb64lLpLTyHCf3h2tz/wkTMFwCqxQ", "from server xml ok %d", new Object[] { Long.valueOf(field_snsId) });
    gUC = gUC;
    field_userName = field_userName;
    localk.dl(field_createTime);
    field_likeFlag = field_likeFlag;
    localk.cs(field_snsId);
    field_sourceType = field_sourceType;
    field_content = field_content;
    localk.lL(2);
    localk.lL(32);
    field_attrBuf = field_attrBuf;
    atp localatp = localk.azR();
    eiB = field_userName;
    field_pravited = jzv;
    localk.aAi();
    localk.b(localatp);
    field_type = jMx.jhv;
    gUM = this;
    return localk;
  }
  
  public final void c(Cursor paramCursor)
  {
    super.c(paramCursor);
    gUC = ((int)jYv);
  }
  
  public final void lL(int paramInt)
  {
    field_sourceType |= paramInt;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
  
  public final boolean vm(String paramString)
  {
    paramString = d.jk(paramString);
    try
    {
      field_content = paramString.toByteArray();
      gUB = (g.m(field_content) + g.m(field_attrBuf));
      return true;
    }
    catch (Exception paramString) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */