package com.tencent.mm.plugin.backup.f;

import com.tencent.mm.ax.a;
import com.tencent.mm.plugin.backup.a.e;
import com.tencent.mm.plugin.backup.a.f;
import com.tencent.mm.plugin.backup.c.b;
import com.tencent.mm.sdk.platformtools.v;

public final class l
  extends b
{
  private e ctO = new e();
  f ctP = new f();
  
  public l(String paramString)
  {
    v.i("MicroMsg.MoveSceneBakStart", "init id:%s", new Object[] { paramString });
    ctO.ID = paramString;
  }
  
  public final a Hs()
  {
    return ctP;
  }
  
  public final a Ht()
  {
    return ctO;
  }
  
  public final void Hu()
  {
    v.i("MicroMsg.MoveSceneBakStart", "onSceneEnd");
    if (ctP.cmu == 0)
    {
      e(0, ctP.cmu, "MoveSceneBakStart ok");
      return;
    }
    v.e("MicroMsg.MoveSceneBakStart", "errType %d", new Object[] { Integer.valueOf(ctP.cmu) });
    e(4, ctP.cmu, "not not success");
  }
  
  public final int getType()
  {
    return d.csJ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */