package com.tencent.mm.h;

import com.tencent.mm.sdk.platformtools.be;

public final class b
{
  public static int nJ()
  {
    return be.getInt(h.om().getValue("InputLimitSessionTextMsg"), 8192) * 2;
  }
  
  public static int nK()
  {
    return be.getInt(h.om().getValue("InputLimitSNSObjectText"), 2000) * 2;
  }
  
  public static int nL()
  {
    return be.getInt(h.om().getValue("SnsCommentMaxSize"), 1000) * 2;
  }
  
  public static int nM()
  {
    return be.getInt(h.om().getValue("InputLimitFavText"), 100000) * 2;
  }
  
  public static int nN()
  {
    return be.getInt(h.om().getValue("InputLimitSendEmotionWidth"), 1024);
  }
  
  public static int nO()
  {
    return be.getInt(h.om().getValue("InputLimitFavImageSize"), 26214400);
  }
  
  public static String nP()
  {
    return h.om().getValue("InputLimitForbiddenChar");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */