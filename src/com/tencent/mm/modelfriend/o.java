package com.tencent.mm.modelfriend;

import com.tencent.mm.e.b.au;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class o
  extends au
{
  protected static c.a bjR;
  
  static
  {
    c.a locala = new c.a();
    bZI = new Field[16];
    aZx = new String[17];
    StringBuilder localStringBuilder = new StringBuilder();
    aZx[0] = "googleid";
    kyU.put("googleid", "TEXT");
    localStringBuilder.append(" googleid TEXT");
    localStringBuilder.append(", ");
    aZx[1] = "googlename";
    kyU.put("googlename", "TEXT");
    localStringBuilder.append(" googlename TEXT");
    localStringBuilder.append(", ");
    aZx[2] = "googlephotourl";
    kyU.put("googlephotourl", "TEXT");
    localStringBuilder.append(" googlephotourl TEXT");
    localStringBuilder.append(", ");
    aZx[3] = "googlegmail";
    kyU.put("googlegmail", "TEXT");
    localStringBuilder.append(" googlegmail TEXT");
    localStringBuilder.append(", ");
    aZx[4] = "username";
    kyU.put("username", "TEXT");
    localStringBuilder.append(" username TEXT");
    localStringBuilder.append(", ");
    aZx[5] = "nickname";
    kyU.put("nickname", "TEXT");
    localStringBuilder.append(" nickname TEXT");
    localStringBuilder.append(", ");
    aZx[6] = "nicknameqp";
    kyU.put("nicknameqp", "TEXT");
    localStringBuilder.append(" nicknameqp TEXT");
    localStringBuilder.append(", ");
    aZx[7] = "usernamepy";
    kyU.put("usernamepy", "TEXT");
    localStringBuilder.append(" usernamepy TEXT");
    localStringBuilder.append(", ");
    aZx[8] = "small_url";
    kyU.put("small_url", "TEXT");
    localStringBuilder.append(" small_url TEXT");
    localStringBuilder.append(", ");
    aZx[9] = "big_url";
    kyU.put("big_url", "TEXT");
    localStringBuilder.append(" big_url TEXT");
    localStringBuilder.append(", ");
    aZx[10] = "ret";
    kyU.put("ret", "INTEGER");
    localStringBuilder.append(" ret INTEGER");
    localStringBuilder.append(", ");
    aZx[11] = "status";
    kyU.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    aZx[12] = "googleitemid";
    kyU.put("googleitemid", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" googleitemid TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    kyT = "googleitemid";
    aZx[13] = "googlecgistatus";
    kyU.put("googlecgistatus", "INTEGER default '2' ");
    localStringBuilder.append(" googlecgistatus INTEGER default '2' ");
    localStringBuilder.append(", ");
    aZx[14] = "contecttype";
    kyU.put("contecttype", "TEXT");
    localStringBuilder.append(" contecttype TEXT");
    localStringBuilder.append(", ");
    aZx[15] = "googlenamepy";
    kyU.put("googlenamepy", "TEXT");
    localStringBuilder.append(" googlenamepy TEXT");
    aZx[16] = "rowid";
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
    localStringBuffer.append("googleIDgoogleid\n");
    localStringBuffer.append("googleNamegooglename\n");
    localStringBuffer.append("googlePhotoUrlgooglephotourl\n");
    localStringBuffer.append("googleGmailgooglegmail\n");
    localStringBuffer.append("userNameusername\n");
    localStringBuffer.append("nickNamenickname\n");
    localStringBuffer.append("nickNameQuanPinnicknameqp\n");
    localStringBuffer.append("nickNamePYInitialusernamepy\n");
    localStringBuffer.append("smallHeaderUrlsmall_url\n");
    localStringBuffer.append("bigHeaderUrlbig_url\n");
    localStringBuffer.append("retret\n");
    localStringBuffer.append("statusstatus\n");
    localStringBuffer.append("googleItemIDgoogleitemid\n");
    localStringBuffer.append("cgiStatusgooglecgistatus\n");
    localStringBuffer.append("contactTypecontecttype\n");
    localStringBuffer.append("googleNamePYInitialgooglenamepy\n");
    return localStringBuffer.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */