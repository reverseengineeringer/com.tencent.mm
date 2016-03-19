package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alp;
import com.tencent.mm.protocal.b.ht;
import com.tencent.mm.protocal.b.hu;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.c;
import java.util.LinkedList;
import java.util.List;

public final class m
  extends n
{
  public m() {}
  
  public m(int paramInt)
  {
    alp localalp = new alp();
    dzC = 27;
    iDU.clear();
    iDU.add(localalp);
  }
  
  protected final o aQs()
  {
    a.a locala = new a.a();
    ht localht = new ht();
    jgl.addAll(iDU);
    bFa = localht;
    bFb = new hu();
    uri = "/cgi-bin/micromsg-bin/checkresupdate";
    bEY = 721;
    bFc = 0;
    bFd = 0;
    return locala.vy();
  }
  
  protected final hu g(o paramo)
  {
    return (hu)bEX.bFf;
  }
  
  protected final String getTag()
  {
    return "!88@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK10sthvfAHqjIVOCCVncQRXwBocBsYMLNs08zuOE+n8uQ==";
  }
  
  public final int getType()
  {
    return 721;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */