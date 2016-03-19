package com.tencent.mm.am;

import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class e
{
  public static long d(String paramString, long paramLong)
  {
    long l2 = 0L;
    long l1 = l2;
    if (paramString != null)
    {
      paramString = l.DK().jz(paramString);
      l1 = l2;
      if (paramString != null) {
        l1 = field_createTime + 1L;
      }
    }
    if (l1 > paramLong * 1000L) {
      return l1;
    }
    return paramLong * 1000L;
  }
  
  public static void jy(String paramString)
  {
    u.d("!32@/B4Tb64lLpISOYcLaKm7W3a/ZbV5G6j0", "clearFMsgAndFConvByTalker, talker = " + paramString);
    boolean bool = l.DL().jx(paramString);
    u.i("!32@/B4Tb64lLpISOYcLaKm7W3a/ZbV5G6j0", "clearFMsgAndFConvByTalker, delete fconversation, ret = " + bool);
    g localg = l.DK();
    if ((paramString == null) || (paramString.length() == 0)) {
      u.e("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "deleteByTalker fail, talker is null");
    }
    for (bool = false;; bool = aoX.cj("fmessage_msginfo", paramString))
    {
      u.i("!32@/B4Tb64lLpISOYcLaKm7W3a/ZbV5G6j0", "clearFMsgAndFConvByTalker, delete fmsginfo, ret = " + bool);
      return;
      paramString = "delete from fmessage_msginfo where talker = '" + ay.kx(paramString) + "'";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */