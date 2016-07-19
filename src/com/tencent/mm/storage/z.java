package com.tencent.mm.storage;

public final class z
{
  public static final z kFM = new z("timeline");
  public static final z kFN = new z("album_friend");
  public static final z kFO = new z("album_self");
  public static final z kFP = new z("album_stranger");
  public static final z kFQ = new z("profile_friend");
  public static final z kFR = new z("profile_stranger");
  public static final z kFS = new z("comment");
  public static final z kFT = new z("comment_detail");
  public static final z kFU = new z("other");
  public static final z kFV = new z("snssight");
  public static final z kFW = new z("fts");
  public int fxK = 0;
  public String tag = "";
  
  public z(String paramString)
  {
    tag = paramString;
  }
  
  public static z a(z paramz, int paramInt)
  {
    paramz = new z(tag);
    fxK = paramInt;
    return paramz;
  }
  
  public static z bcg()
  {
    return new z("timeline");
  }
  
  public static z bch()
  {
    return new z("album_friend");
  }
  
  public static z bci()
  {
    return new z("album_self");
  }
  
  public static z bcj()
  {
    return new z("album_stranger");
  }
  
  public static z bck()
  {
    return new z("snssight");
  }
  
  public final boolean equals(Object paramObject)
  {
    if ((paramObject instanceof z)) {
      return tag.equals(tag);
    }
    return super.equals(paramObject);
  }
  
  public final String toString()
  {
    return tag + "@" + fxK;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */