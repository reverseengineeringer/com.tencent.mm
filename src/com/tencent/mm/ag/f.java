package com.tencent.mm.ag;

import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class f
{
  public static long c(String paramString, long paramLong)
  {
    long l2 = 0L;
    long l1 = l2;
    if (paramString != null)
    {
      paramString = m.BK().hY(paramString);
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
  
  public static void hX(String paramString)
  {
    t.d("!32@/B4Tb64lLpISOYcLaKm7W3a/ZbV5G6j0", "clearFMsgAndFConvByTalker, talker = " + paramString);
    boolean bool = m.BL().hW(paramString);
    t.i("!32@/B4Tb64lLpISOYcLaKm7W3a/ZbV5G6j0", "clearFMsgAndFConvByTalker, delete fconversation, ret = " + bool);
    h localh = m.BK();
    if ((paramString == null) || (paramString.length() == 0)) {
      t.e("!44@/B4Tb64lLpISOYcLaKm7W2VhcZQPxSSISeQIepz/5Qg=", "deleteByTalker fail, talker is null");
    }
    for (bool = false;; bool = aqT.bx("fmessage_msginfo", paramString))
    {
      t.i("!32@/B4Tb64lLpISOYcLaKm7W3a/ZbV5G6j0", "clearFMsgAndFConvByTalker, delete fmsginfo, ret = " + bool);
      return;
      paramString = "delete from fmessage_msginfo where talker = '" + bn.iU(paramString) + "'";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */