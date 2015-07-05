package com.tencent.mm.plugin.talkroom.b;

import com.tencent.mm.network.m;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.ajl;
import com.tencent.mm.protocal.b.ajm;
import com.tencent.mm.protocal.b.jm;
import com.tencent.mm.protocal.b.jn;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

public final class a
  extends f
{
  private d apI;
  private final com.tencent.mm.q.a apJ;
  private final String dLj;
  private int dZy = 0;
  public int fUF;
  public int fUG;
  public LinkedList fUI;
  public int fUr;
  public long fUs;
  public LinkedList fVb;
  
  public a(String paramString, int paramInt)
  {
    a.a locala = new a.a();
    dZy = paramInt;
    bsW = new jm();
    bsX = new jn();
    uri = "/cgi-bin/micromsg-bin/entertalkroom";
    bsV = 332;
    bsY = 147;
    bsZ = 1000000147;
    apJ = locala.vh();
    apJ.bsT.btb).htq = paramString;
    apJ.bsT.btb).hih = paramInt;
    dLj = paramString;
  }
  
  private static LinkedList G(LinkedList paramLinkedList)
  {
    LinkedList localLinkedList = new LinkedList();
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext())
    {
      ajm localajm = (ajm)paramLinkedList.next();
      if (!bn.iW(dse)) {
        localLinkedList.add(localajm);
      }
    }
    return localLinkedList;
  }
  
  private static LinkedList H(LinkedList paramLinkedList)
  {
    LinkedList localLinkedList = new LinkedList();
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext()) {
      localLinkedList.add((ajl)paramLinkedList.next());
    }
    return localLinkedList;
  }
  
  public final int a(m paramm, d paramd)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvnL60YIJrOPybo0JNRErqls=", "doScene %d", new Object[] { Integer.valueOf(dZy) });
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvnL60YIJrOPybo0JNRErqls=", "onGYNetEnd errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramw = (jn)apJ.bsU.btb;
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvnL60YIJrOPybo0JNRErqls=", "resp %s", new Object[] { paramw.toString() });
    fUr = htr;
    fUs = hts;
    fUF = htt;
    fUG = htv;
    fVb = G(hiA);
    fUI = H(hkR);
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final String aqD()
  {
    return dLj;
  }
  
  public final int aqE()
  {
    return dZy;
  }
  
  public final int getType()
  {
    return 332;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */