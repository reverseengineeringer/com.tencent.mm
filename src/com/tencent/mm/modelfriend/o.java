package com.tencent.mm.modelfriend;

import com.tencent.mm.d.b.as;
import com.tencent.mm.sdk.h.c.a;
import java.lang.reflect.Field;
import java.util.Map;

public final class o
  extends as
{
  protected static c.a aot;
  
  static
  {
    c.a locala = new c.a();
    ceD = new Field[16];
    blR = new String[17];
    StringBuilder localStringBuilder = new StringBuilder();
    blR[0] = "googleid";
    jYx.put("googleid", "TEXT");
    localStringBuilder.append(" googleid TEXT");
    localStringBuilder.append(", ");
    blR[1] = "googlename";
    jYx.put("googlename", "TEXT");
    localStringBuilder.append(" googlename TEXT");
    localStringBuilder.append(", ");
    blR[2] = "googlephotourl";
    jYx.put("googlephotourl", "TEXT");
    localStringBuilder.append(" googlephotourl TEXT");
    localStringBuilder.append(", ");
    blR[3] = "googlegmail";
    jYx.put("googlegmail", "TEXT");
    localStringBuilder.append(" googlegmail TEXT");
    localStringBuilder.append(", ");
    blR[4] = "username";
    jYx.put("username", "TEXT");
    localStringBuilder.append(" username TEXT");
    localStringBuilder.append(", ");
    blR[5] = "nickname";
    jYx.put("nickname", "TEXT");
    localStringBuilder.append(" nickname TEXT");
    localStringBuilder.append(", ");
    blR[6] = "nicknameqp";
    jYx.put("nicknameqp", "TEXT");
    localStringBuilder.append(" nicknameqp TEXT");
    localStringBuilder.append(", ");
    blR[7] = "usernamepy";
    jYx.put("usernamepy", "TEXT");
    localStringBuilder.append(" usernamepy TEXT");
    localStringBuilder.append(", ");
    blR[8] = "small_url";
    jYx.put("small_url", "TEXT");
    localStringBuilder.append(" small_url TEXT");
    localStringBuilder.append(", ");
    blR[9] = "big_url";
    jYx.put("big_url", "TEXT");
    localStringBuilder.append(" big_url TEXT");
    localStringBuilder.append(", ");
    blR[10] = "ret";
    jYx.put("ret", "INTEGER");
    localStringBuilder.append(" ret INTEGER");
    localStringBuilder.append(", ");
    blR[11] = "status";
    jYx.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    blR[12] = "googleitemid";
    jYx.put("googleitemid", "TEXT PRIMARY KEY ");
    localStringBuilder.append(" googleitemid TEXT PRIMARY KEY ");
    localStringBuilder.append(", ");
    jYw = "googleitemid";
    blR[13] = "googlecgistatus";
    jYx.put("googlecgistatus", "INTEGER default '2' ");
    localStringBuilder.append(" googlecgistatus INTEGER default '2' ");
    localStringBuilder.append(", ");
    blR[14] = "contecttype";
    jYx.put("contecttype", "TEXT");
    localStringBuilder.append(" contecttype TEXT");
    localStringBuilder.append(", ");
    blR[15] = "googlenamepy";
    jYx.put("googlenamepy", "TEXT");
    localStringBuilder.append(" googlenamepy TEXT");
    blR[16] = "rowid";
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