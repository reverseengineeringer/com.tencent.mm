package com.tencent.mm.modelcdntran;

import java.io.ByteArrayOutputStream;

public final class m
{
  public boolean bxY;
  public a bxZ;
  public String field_aesKey = "";
  public int field_appType = 0;
  public int field_arg = 0;
  public int field_bzScene = 0;
  public String field_fileId = "";
  public int field_fileType = 0;
  public String field_fullpath = "";
  public boolean field_isStreamMedia = false;
  public long field_lastProgressCallbackTime = 0L;
  public String field_mediaId = "";
  public int field_midFileLength = 0;
  public boolean field_needStorage = false;
  public int field_priority = 0;
  public boolean field_sendmsg_viacdn = false;
  public int field_smallVideoFlag = 0;
  public long field_startTime = 0L;
  public String field_talker = "";
  public String field_thumbpath = "";
  public int field_totalLen = 0;
  public String field_videoFileId = "";
  
  public static abstract interface a
  {
    public abstract int a(String paramString, int paramInt, keep_ProgressInfo paramkeep_ProgressInfo, keep_SceneResult paramkeep_SceneResult);
    
    public abstract void a(String paramString, ByteArrayOutputStream paramByteArrayOutputStream);
    
    public abstract byte[] f(String paramString, byte[] paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */