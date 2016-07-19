package com.tencent.mm.v;

import com.tencent.mm.e.b.i;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class d
  extends i
{
  protected static c.a bjR;
  private Map<String, k> bAo = new HashMap();
  private List<String> bAp;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[14];
    aZx = new String[15];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "bizChatLocalId";
    kyU.put("bizChatLocalId", "LONG PRIMARY KEY ");
    localStringBuilder.append(" bizChatLocalId LONG PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "bizChatLocalId";
    aZx[1] = "bizChatServId";
    kyU.put("bizChatServId", "TEXT");
    localStringBuilder.append(" bizChatServId TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "brandUserName";
    kyU.put("brandUserName", "TEXT default '' ");
    localStringBuilder.append(" brandUserName TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[3] = "chatType";
    kyU.put("chatType", "INTEGER");
    localStringBuilder.append(" chatType INTEGER");
    localStringBuilder.append(", ");
    aZx[4] = "headImageUrl";
    kyU.put("headImageUrl", "TEXT");
    localStringBuilder.append(" headImageUrl TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "chatName";
    kyU.put("chatName", "TEXT default '' ");
    localStringBuilder.append(" chatName TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[6] = "chatNamePY";
    kyU.put("chatNamePY", "TEXT default '' ");
    localStringBuilder.append(" chatNamePY TEXT default '' ");
    localStringBuilder.append(", ");
    aZx[7] = "chatVersion";
    kyU.put("chatVersion", "INTEGER default '-1' ");
    localStringBuilder.append(" chatVersion INTEGER default '-1' ");
    localStringBuilder.append(", ");
    aZx[8] = "needToUpdate";
    kyU.put("needToUpdate", "INTEGER default 'true' ");
    localStringBuilder.append(" needToUpdate INTEGER default 'true' ");
    localStringBuilder.append(", ");
    aZx[9] = "bitFlag";
    kyU.put("bitFlag", "INTEGER default '0' ");
    localStringBuilder.append(" bitFlag INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[10] = "maxMemberCnt";
    kyU.put("maxMemberCnt", "INTEGER default '0' ");
    localStringBuilder.append(" maxMemberCnt INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[11] = "ownerUserId";
    kyU.put("ownerUserId", "TEXT");
    localStringBuilder.append(" ownerUserId TEXT");
    localStringBuilder.append(", ");
    aZx[12] = "userList";
    kyU.put("userList", "TEXT");
    localStringBuilder.append(" userList TEXT");
    localStringBuilder.append(", ");
    aZx[13] = "addMemberUrl";
    kyU.put("addMemberUrl", "TEXT");
    localStringBuilder.append(" addMemberUrl TEXT");
    aZx[14] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  public final boolean dA(int paramInt)
  {
    return (field_bitFlag & paramInt) != 0;
  }
  
  public final String ej(String paramString)
  {
    paramString = gA(paramString);
    if (paramString == null) {
      return "";
    }
    return be.ab(field_userName, "");
  }
  
  public final k gA(String paramString)
  {
    if ((!bAo.containsKey(paramString)) || (bAo.get(paramString) == null))
    {
      long l = System.currentTimeMillis();
      k localk = an.xL().gP(paramString);
      if (localk != null) {
        bAo.put(field_userId, localk);
      }
      v.d("MicroMsg.BaseBizChatInfo", "willen get userInfo use time:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    }
    if (bAo.containsKey(paramString)) {
      return (k)bAo.get(paramString);
    }
    return null;
  }
  
  protected final c.a ou()
  {
    return bjR;
  }
  
  public final List<String> wu()
  {
    if (bAp != null) {
      return bAp;
    }
    String str = field_userList;
    if (be.kf(str)) {
      return new LinkedList();
    }
    bAp = be.g(str.split(";"));
    return bAp;
  }
  
  public final boolean wv()
  {
    if (field_bizChatServId == null) {
      return false;
    }
    return field_bizChatServId.endsWith("@qy_g");
  }
  
  public final boolean ww()
  {
    if (field_needToUpdate) {}
    while (((wv()) && (be.kf(field_userList))) || ((be.kf(field_chatNamePY)) && (!be.kf(field_chatName)))) {
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.v.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */