package com.tencent.mm.pluginsdk.j.a.a;

import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alu;
import com.tencent.mm.protocal.b.alz;
import com.tencent.mm.protocal.b.ama;
import com.tencent.mm.protocal.b.id;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public abstract class n
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private volatile d bkT;
  protected final List<ama> jaP = new LinkedList();
  
  public n()
  {
    int[] arrayOfInt = i.jat;
    int j = arrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      int k = arrayOfInt[i];
      ama localama = new ama();
      Type = k;
      jaP.add(localama);
      i += 1;
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    v.d(getTag(), "before dispatch");
    return a(parame, aVb(), this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    v.i(getTag(), "onGYNetEnd errType(%d), errCode(%d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    String str;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramArrayOfByte = g(paramo);
      str = getTag();
      if (!be.bz(jEj)) {
        break label124;
      }
    }
    label124:
    for (paramo = "null";; paramo = String.valueOf(jEj.size()))
    {
      v.i(str, "response.Res.size() = %s", new Object[] { paramo });
      if (!be.bz(jEj)) {
        com.tencent.mm.sdk.i.e.a(new Runnable()
        {
          public final void run()
          {
            Iterator localIterator = jaQ.iterator();
            if (localIterator.hasNext())
            {
              alz localalz = (alz)localIterator.next();
              Object localObject2 = getTag();
              int i = Type;
              if (be.bz(kfF)) {}
              for (Object localObject1 = "null";; localObject1 = String.valueOf(kfF.size()))
              {
                v.i((String)localObject2, "resType(%d) responses.size() = %s", new Object[] { Integer.valueOf(i), localObject1 });
                if (be.bz(kfF)) {
                  break;
                }
                localObject1 = kfF.iterator();
                while (((Iterator)localObject1).hasNext())
                {
                  localObject2 = (alu)((Iterator)localObject1).next();
                  n.a(n.this, Type, (alu)localObject2);
                }
                break;
              }
            }
          }
        }, "NetSceneCheckResUpdate-ResponseHandlingThread");
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
  }
  
  protected abstract o aVb();
  
  protected abstract id g(o paramo);
  
  protected abstract String getTag();
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */