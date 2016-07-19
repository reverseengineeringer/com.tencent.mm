package com.tencent.mm.ap;

import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class e
{
  public static long d(String paramString, long paramLong)
  {
    long l2 = 0L;
    long l1 = l2;
    if (paramString != null)
    {
      paramString = l.Eb().jT(paramString);
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
  
  public static void jR(String paramString)
  {
    v.d("MicroMsg.FMessageLogic", "clearFMsgAndFConvByTalker, talker = " + paramString);
    boolean bool = l.Ec().jQ(paramString);
    v.i("MicroMsg.FMessageLogic", "clearFMsgAndFConvByTalker, delete fconversation, ret = " + bool);
    g localg = l.Eb();
    if ((paramString == null) || (paramString.length() == 0)) {
      v.e("MicroMsg.FMessageMsgInfoStorage", "deleteByTalker fail, talker is null");
    }
    for (bool = false;; bool = bkP.cx("fmessage_msginfo", paramString))
    {
      v.i("MicroMsg.FMessageLogic", "clearFMsgAndFConvByTalker, delete fmsginfo, ret = " + bool);
      return;
      paramString = "delete from fmessage_msginfo where talker = '" + be.lh(paramString) + "'";
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */