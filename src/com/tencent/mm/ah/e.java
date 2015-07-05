package com.tencent.mm.ah;

import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.sdk.platformtools.t;

final class e
  implements Runnable
{
  e(d paramd, keep_SceneResult paramkeep_SceneResult) {}
  
  public final void run()
  {
    boolean bool = true;
    int i = ae.w(bOs.bOr.apy, bxB.field_fileLength);
    String str1 = bOs.bOr.apy;
    long l = bOs.bOr.bOo.bCQ;
    String str2 = bOs.bOr.bOo.Ce();
    String str3 = bOs.bOr.bOo.getUser();
    if (i == 1) {}
    for (;;)
    {
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvjP7O0awxQNTcdLqt1KtCKk=", "ashutest::cdntra !FIN! file:%s svrid:%d human:%s user:%s updatedbsucc:%b", new Object[] { str1, Long.valueOf(l), str2, str3, Boolean.valueOf(bool) });
      bOs.bOr.apI.a(0, 0, "", bOs.bOr);
      return;
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */