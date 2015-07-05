package com.tencent.mm.modelfriend;

import com.tencent.mm.d.b.ap;
import com.tencent.mm.sdk.g.ae.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class ad
  extends ap
{
  protected static ae.a aqp;
  
  static
  {
    ae.a locala = new ae.a();
    bNX = new Field[12];
    bbY = new String[13];
    StringBuilder localStringBuilder = new StringBuilder();
    bbY[0] = "wechatId";
    ibX.put("wechatId", "TEXT");
    localStringBuilder.append(" wechatId TEXT");
    localStringBuilder.append(", ");
    bbY[1] = "linkedInId";
    ibX.put("linkedInId", "TEXT");
    localStringBuilder.append(" linkedInId TEXT");
    localStringBuilder.append(", ");
    bbY[2] = "name";
    ibX.put("name", "TEXT");
    localStringBuilder.append(" name TEXT");
    localStringBuilder.append(", ");
    bbY[3] = "position";
    ibX.put("position", "TEXT");
    localStringBuilder.append(" position TEXT");
    localStringBuilder.append(", ");
    bbY[4] = "picUrl";
    ibX.put("picUrl", "TEXT");
    localStringBuilder.append(" picUrl TEXT");
    localStringBuilder.append(", ");
    bbY[5] = "wechatUsername";
    ibX.put("wechatUsername", "TEXT");
    localStringBuilder.append(" wechatUsername TEXT");
    localStringBuilder.append(", ");
    bbY[6] = "wechatSmallHead";
    ibX.put("wechatSmallHead", "TEXT");
    localStringBuilder.append(" wechatSmallHead TEXT");
    localStringBuilder.append(", ");
    bbY[7] = "wechatBigHead";
    ibX.put("wechatBigHead", "TEXT");
    localStringBuilder.append(" wechatBigHead TEXT");
    localStringBuilder.append(", ");
    bbY[8] = "linkedInProfileUrl";
    ibX.put("linkedInProfileUrl", "TEXT");
    localStringBuilder.append(" linkedInProfileUrl TEXT");
    localStringBuilder.append(", ");
    bbY[9] = "status";
    ibX.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    bbY[10] = "userOpStatus";
    ibX.put("userOpStatus", "INTEGER default '0' ");
    localStringBuilder.append(" userOpStatus INTEGER default '0' ");
    localStringBuilder.append(", ");
    bbY[11] = "nickname";
    ibX.put("nickname", "TEXT");
    localStringBuilder.append(" nickname TEXT");
    bbY[12] = "rowid";
    ibY = localStringBuilder.toString();
    aqp = locala;
  }
  
  protected final ae.a lX()
  {
    return aqp;
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
 * Qualified Name:     com.tencent.mm.modelfriend.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */