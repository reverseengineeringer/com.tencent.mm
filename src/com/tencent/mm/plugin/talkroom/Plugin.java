package com.tencent.mm.plugin.talkroom;

import com.tencent.mm.d.a.io;
import com.tencent.mm.d.a.io.a;
import com.tencent.mm.d.a.ip;
import com.tencent.mm.d.a.ip.a;
import com.tencent.mm.d.a.ir;
import com.tencent.mm.model.au;
import com.tencent.mm.plugin.talkroom.model.l;
import com.tencent.mm.pluginsdk.b.c;
import com.tencent.mm.pluginsdk.k;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

public class Plugin
  implements c
{
  public Plugin()
  {
    com.tencent.mm.sdk.c.a.hXQ.a("TalkRoomUitl", new c());
    com.tencent.mm.sdk.c.a.hXQ.a("Logout", new a(this));
    com.tencent.mm.sdk.c.a.hXQ.a("TalkRoomServer", new b());
    com.tencent.mm.sdk.c.a.hXQ.a("TalkRoomReportMgr", new a());
    com.tencent.mm.sdk.c.a.hXQ.a("TalkRoomeStatusBarHide", new d());
  }
  
  public k createApplication()
  {
    return new b();
  }
  
  public au createSubCore()
  {
    return new com.tencent.mm.plugin.talkroom.model.b();
  }
  
  public com.tencent.mm.pluginsdk.b.b getContactWidgetFactory()
  {
    return null;
  }
  
  private final class a
    extends e
  {
    public a()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (!(paramd instanceof io)) {
        t.f("!56@/B4Tb64lLpJdAOXYxLp2Tf8HFUMTrDP9Wr8qJTGTTPtALLNvpzsS3w==", "mismatch %s", new Object[] { paramd.getClass().getName() });
      }
      while (!aFH.aFI) {
        return false;
      }
      aqlfUg = 1;
      return true;
    }
  }
  
  private static final class b
    extends e
  {
    public b()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (paramd == null) {}
      do
      {
        return false;
        if (!(paramd instanceof ip))
        {
          t.f("!44@/B4Tb64lLpJdAOXYxLp2TTX+6JB7tgIo+fovFX4fCcs=", "mismatch %s", new Object[] { paramd.getClass().getName() });
          return false;
        }
        paramd = (ip)paramd;
        if (aFJ.aFM)
        {
          com.tencent.mm.plugin.talkroom.model.b.aqi().WK();
          return true;
        }
      } while ((!aFJ.aFL) || (aFK == null) || (com.tencent.mm.plugin.talkroom.model.b.aqi() == null));
      aFK.aFN = aqifUE;
      return true;
    }
  }
  
  private static final class c
    extends e
  {
    public c()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      return false;
    }
  }
  
  private final class d
    extends e
  {
    public d()
    {
      super();
    }
    
    public final boolean a(d paramd)
    {
      if (!(paramd instanceof ir)) {
        t.f("!44@/B4Tb64lLpJdAOXYxLp2TZT0kKAXj4nMaGSkES7WJ4Q=", "mismatch %s", new Object[] { paramd.getClass().getName() });
      }
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.Plugin
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */