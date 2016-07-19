package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.protocal.b.ic;
import com.tencent.mm.protocal.b.id;
import com.tencent.mm.protocal.b.ma;
import com.tencent.mm.protocal.b.mb;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.protocal.q.a;
import com.tencent.mm.protocal.q.b;
import com.tencent.mm.t.h;
import java.util.LinkedList;

public final class o
  extends n
{
  protected final com.tencent.mm.network.o aVb()
  {
    a locala = new a();
    q.a locala1 = (q.a)jaS;
    locala1.bq(0);
    jsw.jHX.jHV.jEi.addAll(jaP);
    return locala;
  }
  
  protected final id g(com.tencent.mm.network.o paramo)
  {
    return jaT.jsx;
  }
  
  protected final String getTag()
  {
    return "MicroMsg.ResDownloader.CheckResUpdate.NetSceneEncryptCheckResUpdate";
  }
  
  public final int getType()
  {
    return 722;
  }
  
  private static final class a
    extends h
  {
    final q.a jaS = new q.a();
    final q.b jaT = new q.b();
    
    public final int getType()
    {
      return 722;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/encryptcheckresupdate";
    }
    
    protected final k.c tX()
    {
      return jaS;
    }
    
    public final k.d tY()
    {
      return jaT;
    }
    
    public final int vz()
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */