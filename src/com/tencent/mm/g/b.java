package com.tencent.mm.g;

import com.tencent.mm.sdk.platformtools.bn;

public final class b
{
  public static int pB()
  {
    return bn.getInt(h.qa().getValue("InputLimitSessionTextMsg"), 8192) * 2;
  }
  
  public static int pC()
  {
    return bn.getInt(h.qa().getValue("InputLimitSNSObjectText"), 2000) * 2;
  }
  
  public static int pD()
  {
    return bn.getInt(h.qa().getValue("SnsCommentMaxSize"), 1000) * 2;
  }
  
  public static int pE()
  {
    return bn.getInt(h.qa().getValue("InputLimitFavText"), 100000) * 2;
  }
  
  public static int pF()
  {
    return bn.getInt(h.qa().getValue("InputLimitFavImageSize"), 26214400);
  }
  
  public static String pG()
  {
    return h.qa().getValue("InputLimitForbiddenChar");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.g.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */