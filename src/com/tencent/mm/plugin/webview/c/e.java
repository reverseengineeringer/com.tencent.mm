package com.tencent.mm.plugin.webview.c;

import com.tencent.mm.modelsearch.f;
import com.tencent.mm.modelstat.g;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.abe;
import com.tencent.mm.protocal.b.bap;
import com.tencent.mm.protocal.b.baq;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

public final class e
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public int aEA;
  private boolean aEC;
  private d anM;
  String asC;
  private int asc;
  private a bUv;
  baq ihJ;
  private int offset;
  
  public e(String paramString1, boolean paramBoolean, long paramLong, int paramInt1, int paramInt2, LinkedList paramLinkedList, int paramInt3, String paramString2, int paramInt4, int paramInt5, String paramString3, int paramInt6, String paramString4)
  {
    asC = paramString1;
    offset = paramInt1;
    aEC = paramBoolean;
    asc = paramInt3;
    aEA = paramInt5;
    if (!ay.kz(paramString1))
    {
      u.i("!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM=", "Constructors: keyword=%s", new Object[] { paramString1 });
      Object localObject = new a.a();
      bEY = 719;
      uri = "/cgi-bin/micromsg-bin/mmwebsearch";
      bFa = new bap();
      bFb = new baq();
      bUv = ((a.a)localObject).vy();
      localObject = (bap)bUv.bEW.bFf;
      jom = paramString1;
      int i;
      if (paramBoolean)
      {
        i = 1;
        jGP = i;
        jdv = paramLong;
        jyN = f.BN();
        jal = paramInt1;
        jRC = paramInt2;
        jHJ = paramLinkedList;
        iWm = paramInt3;
        jsi = paramString2;
        jRD = paramInt4;
        jRE = paramString3;
        jRG = paramInt6;
        jRF = paramString4;
        if (jyN == null) {
          break label357;
        }
      }
      label357:
      for (boolean bool = true;; bool = false)
      {
        u.i("!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM=", "businessTypeList is %d | contains location = %b | matchUserSize=%d | scene=%d | businessType=%d | isHomePage=%b | sceneActionType=%d | webViewId=%d", new Object[] { Long.valueOf(paramLong), Boolean.valueOf(bool), Integer.valueOf(paramLinkedList.size()), Integer.valueOf(paramInt3), Long.valueOf(paramLong), Boolean.valueOf(paramBoolean), Integer.valueOf(paramInt4), Integer.valueOf(paramInt5) });
        if (jyN != null) {
          g.a(2005, jyN.jeq, jyN.jer, jyN.jkI);
        }
        return;
        i = 0;
        break;
      }
    }
    u.e("!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM=", "keyword is unavailable");
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    return a(parame, bUv, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM=", "netId %d | errType %d | errCode %d | errMsg %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString });
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    ihJ = ((baq)bUv.bEX.bFf);
    if (ihJ != null) {
      u.v("!44@/B4Tb64lLpKeoHS86uHUX4MuS2jrnOQrRLDGtGof0aM=", "return data\n%s", new Object[] { ihJ.jyJ });
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final boolean aLa()
  {
    return offset == 0;
  }
  
  public final int getType()
  {
    return 719;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */