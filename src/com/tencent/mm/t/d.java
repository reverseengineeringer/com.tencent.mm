package com.tencent.mm.t;

import com.tencent.mm.d.b.i;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class d
  extends i
{
  protected static c.a aot;
  public Map bHd = new HashMap();
  public List bHe;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[14];
    blR = new String[15];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "bizChatLocalId";
    jYx.put("bizChatLocalId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" bizChatLocalId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "bizChatLocalId";
    blR[1] = "bizChatServId";
    jYx.put("bizChatServId", "TEXT");
    localStringBuilder.append(" bizChatServId TEXT");
    localStringBuilder.append(", ");
    blR[2] = "brandUserName";
    jYx.put("brandUserName", "TEXT default '' ");
    localStringBuilder.append(" brandUserName TEXT default '' ");
    localStringBuilder.append(", ");
    blR[3] = "chatType";
    jYx.put("chatType", "INTEGER");
    localStringBuilder.append(" chatType INTEGER");
    localStringBuilder.append(", ");
    blR[4] = "headImageUrl";
    jYx.put("headImageUrl", "TEXT");
    localStringBuilder.append(" headImageUrl TEXT");
    localStringBuilder.append(", ");
    blR[5] = "chatName";
    jYx.put("chatName", "TEXT default '' ");
    localStringBuilder.append(" chatName TEXT default '' ");
    localStringBuilder.append(", ");
    blR[6] = "chatNamePY";
    jYx.put("chatNamePY", "TEXT default '' ");
    localStringBuilder.append(" chatNamePY TEXT default '' ");
    localStringBuilder.append(", ");
    blR[7] = "chatVersion";
    jYx.put("chatVersion", "INTEGER default '-1' ");
    localStringBuilder.append(" chatVersion INTEGER default '-1' ");
    localStringBuilder.append(", ");
    blR[8] = "needToUpdate";
    jYx.put("needToUpdate", "INTEGER default 'true' ");
    localStringBuilder.append(" needToUpdate INTEGER default 'true' ");
    localStringBuilder.append(", ");
    blR[9] = "bitFlag";
    jYx.put("bitFlag", "INTEGER default '0' ");
    localStringBuilder.append(" bitFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[10] = "maxMemberCnt";
    jYx.put("maxMemberCnt", "INTEGER default '0' ");
    localStringBuilder.append(" maxMemberCnt INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[11] = "ownerUserId";
    jYx.put("ownerUserId", "TEXT");
    localStringBuilder.append(" ownerUserId TEXT");
    localStringBuilder.append(", ");
    blR[12] = "userList";
    jYx.put("userList", "TEXT");
    localStringBuilder.append(" userList TEXT");
    localStringBuilder.append(", ");
    blR[13] = "addMemberUrl";
    jYx.put("addMemberUrl", "TEXT");
    localStringBuilder.append(" addMemberUrl TEXT");
    blR[14] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  public final boolean cU(int paramInt)
  {
    return (field_bitFlag & paramInt) != 0;
  }
  
  public final String dY(String paramString)
  {
    paramString = gn(paramString);
    if (paramString == null) {
      return "";
    }
    return ay.ad(field_userName, "");
  }
  
  public final j gn(String paramString)
  {
    if ((!bHd.containsKey(paramString)) || (bHd.get(paramString) == null))
    {
      long l = System.currentTimeMillis();
      j localj = aj.xJ().gz(paramString);
      if (localj != null) {
        bHd.put(field_userId, localj);
      }
      u.d("!44@/B4Tb64lLpIT2MAhVHmZoARB6b5gcUFtlYalftsh2YE=", "willen get userInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    }
    if (bHd.containsKey(paramString)) {
      return (j)bHd.get(paramString);
    }
    return null;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
  
  public final List ws()
  {
    if (bHe != null) {
      return bHe;
    }
    String str = field_userList;
    if (ay.kz(str)) {
      return new LinkedList();
    }
    bHe = ay.h(str.split(";"));
    return bHe;
  }
  
  public final boolean wt()
  {
    if (field_bizChatServId == null) {
      return false;
    }
    return field_bizChatServId.endsWith("@qy_g");
  }
  
  public final boolean wu()
  {
    if (field_needToUpdate) {}
    while (((wt()) && (ay.kz(field_userList))) || ((ay.kz(field_chatNamePY)) && (!ay.kz(field_chatName)))) {
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */