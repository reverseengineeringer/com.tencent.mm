package com.tencent.mm.modelfriend;

import com.tencent.mm.e.b.bh;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class s
  extends bh
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[12];
    aZx = new String[13];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "wechatId";
    kyU.put("wechatId", "TEXT");
    localStringBuilder.append(" wechatId TEXT");
    localStringBuilder.append(", ");
    aZx[1] = "linkedInId";
    kyU.put("linkedInId", "TEXT");
    localStringBuilder.append(" linkedInId TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "name";
    kyU.put("name", "TEXT");
    localStringBuilder.append(" name TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "position";
    kyU.put("position", "TEXT");
    localStringBuilder.append(" position TEXT");
    localStringBuilder.append(", ");
    aZx[4] = "picUrl";
    kyU.put("picUrl", "TEXT");
    localStringBuilder.append(" picUrl TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "wechatUsername";
    kyU.put("wechatUsername", "TEXT");
    localStringBuilder.append(" wechatUsername TEXT");
    localStringBuilder.append(", ");
    aZx[6] = "wechatSmallHead";
    kyU.put("wechatSmallHead", "TEXT");
    localStringBuilder.append(" wechatSmallHead TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "wechatBigHead";
    kyU.put("wechatBigHead", "TEXT");
    localStringBuilder.append(" wechatBigHead TEXT");
    localStringBuilder.append(", ");
    aZx[8] = "linkedInProfileUrl";
    kyU.put("linkedInProfileUrl", "TEXT");
    localStringBuilder.append(" linkedInProfileUrl TEXT");
    localStringBuilder.append(", ");
    aZx[9] = "status";
    kyU.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    aZx[10] = "userOpStatus";
    kyU.put("userOpStatus", "INTEGER default '0' ");
    localStringBuilder.append(" userOpStatus INTEGER default '0' ");
    localStringBuilder.append(", ");
    aZx[11] = "nickname";
    kyU.put("nickname", "TEXT");
    localStringBuilder.append(" nickname TEXT");
    aZx[12] = "rowid";
    kyV = localStringBuilder.toString();
    bjR = locala;
  }
  
  protected final c.a ou()
  {
    return bjR;
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