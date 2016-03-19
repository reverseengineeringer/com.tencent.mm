package com.tencent.mm.g;

import com.tencent.mm.sdk.platformtools.ay;

public final class b
{
  public static int pr()
  {
    return ay.getInt(h.pS().getValue("InputLimitSessionTextMsg"), 8192) * 2;
  }
  
  public static int ps()
  {
    return ay.getInt(h.pS().getValue("InputLimitSNSObjectText"), 2000) * 2;
  }
  
  public static int pt()
  {
    return ay.getInt(h.pS().getValue("SnsCommentMaxSize"), 1000) * 2;
  }
  
  public static int pu()
  {
    return ay.getInt(h.pS().getValue("InputLimitFavText"), 100000) * 2;
  }
  
  public static int pv()
  {
    return ay.getInt(h.pS().getValue("InputLimitSendEmotionWidth"), 1024);
  }
  
  public static int pw()
  {
    return ay.getInt(h.pS().getValue("InputLimitFavImageSize"), 26214400);
  }
  
  public static String px()
  {
    return h.pS().getValue("InputLimitForbiddenChar");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */