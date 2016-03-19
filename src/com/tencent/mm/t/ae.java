package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aal;
import com.tencent.mm.protocal.b.aam;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class ae
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private d anM;
  public a anN;
  public String bJp;
  public int bJq = 1;
  public String tag;
  
  public ae(String paramString, LinkedList paramLinkedList)
  {
    this(paramString, paramLinkedList, (byte)0);
  }
  
  private ae(String paramString, LinkedList paramLinkedList, byte paramByte)
  {
    Object localObject = new a.a();
    bFa = new aal();
    bFb = new aam();
    uri = "/cgi-bin/mmkf-bin/kfgetinfolist";
    bEY = 675;
    bFc = 0;
    bFd = 0;
    anN = ((a.a)localObject).vy();
    localObject = (aal)anN.bEW.bFf;
    jwL = paramString;
    jwO = paramLinkedList;
    bJp = paramString;
    bJq = 1;
  }
  
  public final int a(e parame, d paramd)
  {
    anM = paramd;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvjkgOac/QIVmR7UWukstXnY=", "do scene");
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvjkgOac/QIVmR7UWukstXnY=", "onGYNetEnd code(%d, %d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    if (anM != null) {
      anM.a(paramInt2, paramInt3, paramString, this);
    }
  }
  
  public final int getType()
  {
    return 675;
  }
  
  public final aam xB()
  {
    if ((anN != null) && (anN.bEX.bFf != null)) {
      return (aam)anN.bEX.bFf;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */