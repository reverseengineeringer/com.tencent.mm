package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ama;
import com.tencent.mm.protocal.b.ic;
import com.tencent.mm.protocal.b.id;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.c;
import java.util.LinkedList;
import java.util.List;

public final class m
  extends n
{
  public m() {}
  
  public m(int paramInt)
  {
    ama localama = new ama();
    Type = 27;
    jaP.clear();
    jaP.add(localama);
  }
  
  protected final o aVb()
  {
    a.a locala = new a.a();
    ic localic = new ic();
    jEi.addAll(jaP);
    byl = localic;
    bym = new id();
    uri = "/cgi-bin/micromsg-bin/checkresupdate";
    byj = 721;
    byn = 0;
    byo = 0;
    return locala.vA();
  }
  
  protected final id g(o paramo)
  {
    return (id)byi.byq;
  }
  
  protected final String getTag()
  {
    return "MicroMsg.ResDownloader.CheckResUpdate.NetSceneCheckResUpdate";
  }
  
  public final int getType()
  {
    return 721;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */