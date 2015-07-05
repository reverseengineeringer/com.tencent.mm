package com.tencent.mm.app.plugin.b;

import com.tencent.mm.d.a.bp;
import com.tencent.mm.d.a.bp.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

public final class a$a
  extends e
{
  a.i app;
  a.e apq;
  a.f apr;
  a.d aps;
  a.h apt;
  a.g apu;
  a.c apv;
  a.b apw;
  
  public a$a()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramd instanceof bp))
    {
      t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        paramd = (bp)paramd;
        if (awC.op == 1)
        {
          t.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "ExtAgentLifeEventListener init");
          app = new a.i();
          apq = new a.e();
          apr = new a.f();
          aps = new a.d();
          apt = new a.h();
          apu = new a.g();
          apv = new a.c();
          apw = new a.b();
          a.hXQ.a("ExtRequestAccountSync", app);
          a.hXQ.a("ExtRecord", apq);
          a.hXQ.a("ExtSimpleRecord", apr);
          a.hXQ.a("ExtPlayer", aps);
          a.hXQ.a("ExtVoiceMsgIdToFileName", apt);
          a.hXQ.a("ExtVoiceFileNameToMsgId", apu);
          a.hXQ.a("ExtNetSceneSendMsg", apv);
          a.hXQ.a("ExtCursorForTimeLine", apw);
          return true;
        }
        bool1 = bool2;
      } while (awC.op != 2);
      if (app != null) {
        a.hXQ.b("ExtRequestAccountSync", app);
      }
      if (apq != null) {
        a.hXQ.b("ExtRecord", apq);
      }
      if (apr != null) {
        a.hXQ.b("ExtSimpleRecord", apr);
      }
      if (aps != null) {
        a.hXQ.b("ExtPlayer", aps);
      }
      if (apt != null) {
        a.hXQ.b("ExtVoiceMsgIdToFileName", apt);
      }
      if (apu != null) {
        a.hXQ.b("ExtVoiceFileNameToMsgId", apu);
      }
      if (apv != null) {
        a.hXQ.b("ExtNetSceneSendMsg", apv);
      }
      bool1 = bool2;
    } while (apw == null);
    a.hXQ.b("ExtCursorForTimeLine", apw);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */