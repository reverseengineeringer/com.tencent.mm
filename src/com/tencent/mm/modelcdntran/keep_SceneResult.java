package com.tencent.mm.modelcdntran;

import com.tencent.mm.sdk.platformtools.be;

public class keep_SceneResult
{
  protected static final char[] hexArray = "0123456789ABCDEF".toCharArray();
  public String dummyvalue = ",,,,,,";
  public int field_UploadHitCacheType = 0;
  public String field_aesKey;
  public String field_arg;
  public String field_argInfo;
  public boolean field_convert2baseline = false;
  public boolean field_exist_whencheck = false;
  public String field_fileId;
  public int field_fileLength;
  public String field_fileUrl = "";
  public String field_filemd5 = "";
  public int field_midimgLength;
  public boolean field_needSendMsgField = true;
  public int field_retCode;
  public byte[] field_sKeyrespbuf;
  public String field_thumbUrl = "";
  public String field_thumbfilemd5 = "";
  public int field_thumbimgLength;
  public String field_toUser;
  public String field_transInfo;
  public String field_videoFileId;
  public String mediaId;
  public String report_Part2 = "";
  
  private String bytesToHex(byte[] paramArrayOfByte)
  {
    char[] arrayOfChar = new char[paramArrayOfByte.length * 2];
    int i = 0;
    while (i < paramArrayOfByte.length)
    {
      int j = paramArrayOfByte[i] & 0xFF;
      arrayOfChar[(i * 2)] = hexArray[(j >>> 4)];
      arrayOfChar[(i * 2 + 1)] = hexArray[(j & 0xF)];
      i += 1;
    }
    return new String(arrayOfChar);
  }
  
  public String toString()
  {
    String str2 = String.format("id:%s file:%s filelen:%d midlen:%d thlen:%d transInfo:%s retCode:%d toUser:%s arg:%s videoFileId:%s argInfo:%s hitcache:%d needsend:%b msgid:%d convert2baseline:%b thumbUrl:%s fileUrl:%s filemd5:%s thumbfilemd5:%s, exist_whencheck[%b], aesKey[%s]", new Object[] { mediaId, field_fileId, Integer.valueOf(field_fileLength), Integer.valueOf(field_midimgLength), Integer.valueOf(field_thumbimgLength), field_transInfo, Integer.valueOf(field_retCode), field_toUser, field_arg, field_videoFileId, field_argInfo, Integer.valueOf(field_UploadHitCacheType), Boolean.valueOf(field_needSendMsgField), Integer.valueOf(0), Boolean.valueOf(field_convert2baseline), field_thumbUrl, field_fileUrl, field_filemd5, field_thumbfilemd5, Boolean.valueOf(field_exist_whencheck), be.FO(field_aesKey) });
    String str1 = str2;
    if (field_sKeyrespbuf != null) {
      str1 = str2 + String.format("skeyrespbuf:%s", new Object[] { bytesToHex(field_sKeyrespbuf) });
    }
    return str1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.keep_SceneResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */