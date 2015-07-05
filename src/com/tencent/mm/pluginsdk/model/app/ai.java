package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.wl;
import com.tencent.mm.protocal.b.wm;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;

public final class ai
  extends j
  implements r
{
  private d apI;
  public a apJ;
  
  public ai(int paramInt, String paramString)
  {
    Object localObject = new a.a();
    bsW = new wl();
    bsX = new wm();
    uri = "/cgi-bin/mmbiz-bin/usrmsg/getserviceapplist";
    bsV = 1060;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (wl)apJ.bsT.btb;
    offset = paramInt;
    bto = 20;
    bId = paramString;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    t.i("!56@/B4Tb64lLpK+IBX8XDgnvvsJGPpivDLw2hUYb3eiJqTXVZj/QSd20A==", "do scene");
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!56@/B4Tb64lLpK+IBX8XDgnvvsJGPpivDLw2hUYb3eiJqTXVZj/QSd20A==", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (apI != null) {
      apI.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 1060;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */