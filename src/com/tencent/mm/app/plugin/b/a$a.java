package com.tencent.mm.app.plugin.b;

import com.tencent.mm.d.a.dg;
import com.tencent.mm.d.a.dg.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

public final class a$a
  extends c
{
  a.b anA;
  a.i ant;
  a.e anu;
  a.f anv;
  a.d anw;
  a.h anx;
  a.g any;
  a.c anz;
  
  public a$a()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    boolean bool2 = true;
    boolean bool1;
    if (!(paramb instanceof dg))
    {
      u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      bool1 = false;
    }
    do
    {
      do
      {
        return bool1;
        paramb = (dg)paramb;
        if (awI.op == 1)
        {
          u.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "ExtAgentLifeEventListener init");
          ant = new a.i();
          anu = new a.e();
          anv = new a.f();
          anw = new a.d();
          anx = new a.h();
          any = new a.g();
          anz = new a.c();
          anA = new a.b();
          a.jUF.b("ExtRequestAccountSync", ant);
          a.jUF.b("ExtRecord", anu);
          a.jUF.b("ExtSimpleRecord", anv);
          a.jUF.b("ExtPlayer", anw);
          a.jUF.b("ExtVoiceMsgIdToFileName", anx);
          a.jUF.b("ExtVoiceFileNameToMsgId", any);
          a.jUF.b("ExtNetSceneSendMsg", anz);
          a.jUF.b("ExtCursorForTimeLine", anA);
          return true;
        }
        bool1 = bool2;
      } while (awI.op != 2);
      if (ant != null) {
        a.jUF.c("ExtRequestAccountSync", ant);
      }
      if (anu != null) {
        a.jUF.c("ExtRecord", anu);
      }
      if (anv != null) {
        a.jUF.c("ExtSimpleRecord", anv);
      }
      if (anw != null) {
        a.jUF.c("ExtPlayer", anw);
      }
      if (anx != null) {
        a.jUF.c("ExtVoiceMsgIdToFileName", anx);
      }
      if (any != null) {
        a.jUF.c("ExtVoiceFileNameToMsgId", any);
      }
      if (anz != null) {
        a.jUF.c("ExtNetSceneSendMsg", anz);
      }
      bool1 = bool2;
    } while (anA == null);
    a.jUF.c("ExtCursorForTimeLine", anA);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */