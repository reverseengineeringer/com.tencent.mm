package com.tencent.mm.s;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.uv;
import com.tencent.mm.protocal.b.uw;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.t;
import java.util.LinkedList;

public final class o
  extends j
  implements r
{
  private d apI;
  public a apJ;
  public String bwo;
  public int bwp = 1;
  
  public o(String paramString, LinkedList paramLinkedList)
  {
    this(paramString, paramLinkedList, (byte)0);
  }
  
  private o(String paramString, LinkedList paramLinkedList, byte paramByte)
  {
    Object localObject = new a.a();
    bsW = new uv();
    bsX = new uw();
    uri = "/cgi-bin/mmkf-bin/kfgetinfolist";
    bsV = 675;
    bsY = 0;
    bsZ = 0;
    apJ = ((a.a)localObject).vh();
    localObject = (uv)apJ.bsT.btb;
    hDH = paramString;
    hDK = paramLinkedList;
    bwo = paramString;
    bwp = 1;
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvjkgOac/QIVmR7UWukstXnY=", "do scene");
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvjkgOac/QIVmR7UWukstXnY=", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (apI != null) {
      apI.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 675;
  }
  
  public final uw wQ()
  {
    if ((apJ != null) && (apJ.bsU.btb != null)) {
      return (uw)apJ.bsU.btb;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */