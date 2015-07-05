package com.tencent.mm.modelcdntran;

public class keep_ProgressInfo
{
  public int field_finishedLength;
  public boolean field_mtlnotify;
  public int field_status;
  public int field_toltalLength;
  public String mediaId;
  
  public String toString()
  {
    return String.format("id:%s total:%d finLen:%d status:%d,mtl:%b", new Object[] { mediaId, Integer.valueOf(field_toltalLength), Integer.valueOf(field_finishedLength), Integer.valueOf(field_status), Boolean.valueOf(field_mtlnotify) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelcdntran.keep_ProgressInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */