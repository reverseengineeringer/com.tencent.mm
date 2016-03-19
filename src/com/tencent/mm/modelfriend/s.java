package com.tencent.mm.modelfriend;

import com.tencent.mm.d.b.be;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class s
  extends be
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[12];
    blR = new String[13];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "wechatId";
    jYx.put("wechatId", "TEXT");
    localStringBuilder.append(" wechatId TEXT");
    localStringBuilder.append(", ");
    blR[1] = "linkedInId";
    jYx.put("linkedInId", "TEXT");
    localStringBuilder.append(" linkedInId TEXT");
    localStringBuilder.append(", ");
    blR[2] = "name";
    jYx.put("name", "TEXT");
    localStringBuilder.append(" name TEXT");
    localStringBuilder.append(", ");
    blR[3] = "position";
    jYx.put("position", "TEXT");
    localStringBuilder.append(" position TEXT");
    localStringBuilder.append(", ");
    blR[4] = "picUrl";
    jYx.put("picUrl", "TEXT");
    localStringBuilder.append(" picUrl TEXT");
    localStringBuilder.append(", ");
    blR[5] = "wechatUsername";
    jYx.put("wechatUsername", "TEXT");
    localStringBuilder.append(" wechatUsername TEXT");
    localStringBuilder.append(", ");
    blR[6] = "wechatSmallHead";
    jYx.put("wechatSmallHead", "TEXT");
    localStringBuilder.append(" wechatSmallHead TEXT");
    localStringBuilder.append(", ");
    blR[7] = "wechatBigHead";
    jYx.put("wechatBigHead", "TEXT");
    localStringBuilder.append(" wechatBigHead TEXT");
    localStringBuilder.append(", ");
    blR[8] = "linkedInProfileUrl";
    jYx.put("linkedInProfileUrl", "TEXT");
    localStringBuilder.append(" linkedInProfileUrl TEXT");
    localStringBuilder.append(", ");
    blR[9] = "status";
    jYx.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    blR[10] = "userOpStatus";
    jYx.put("userOpStatus", "INTEGER default '0' ");
    localStringBuilder.append(" userOpStatus INTEGER default '0' ");
    localStringBuilder.append(", ");
    blR[11] = "nickname";
    jYx.put("nickname", "TEXT");
    localStringBuilder.append(" nickname TEXT");
    blR[12] = "rowid";
    jYy = localStringBuilder.toString();
    aot = locala;
  }
  
  protected final c.a ls()
  {
    return aot;
  }
  
  public final String toString()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("wechatIdwechatId\n");
    localStringBuffer.append("linkedInIdlinkedInId\n");
    localStringBuffer.append("namename\n");
    localStringBuffer.append("positionposition\n");
    localStringBuffer.append("picUrlpicUrl\n");
    localStringBuffer.append("wechatUsernamewechatUsername\n");
    localStringBuffer.append("wechatBigHeadwechatSmallHead\n");
    localStringBuffer.append("wechatUsernamewechatBigHead\n");
    localStringBuffer.append("linkedInProfileUrllinkedInProfileUrl\n");
    localStringBuffer.append("statusstatus\n");
    localStringBuffer.append("userOpStatusstatus\n");
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */