package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alj;
import com.tencent.mm.protocal.b.alo;
import com.tencent.mm.protocal.b.alp;
import com.tencent.mm.protocal.b.hu;
import com.tencent.mm.r.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public abstract class n
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private volatile d anM;
  protected final List iDU = new LinkedList();
  
  public n()
  {
    int[] arrayOfInt = i.iDy;
    int j = arrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      int k = arrayOfInt[i];
      alp localalp = new alp();
      dzC = k;
      iDU.add(localalp);
      i += 1;
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    u.d(getTag(), "before dispatch");
    return a(parame, aQs(), this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i(getTag(), "onGYNetEnd errType(%d), errCode(%d)", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    String str;
    if ((paramInt2 == 0) && (paramInt3 == 0))
    {
      paramArrayOfByte = g(paramo);
      str = getTag();
      if (!ay.bq(jgm)) {
        break label124;
      }
    }
    label124:
    for (paramo = "null";; paramo = String.valueOf(jgm.size()))
    {
      u.i(str, "response.Res.size() = %s", new Object[] { paramo });
      if (!ay.bq(jgm)) {
        com.tencent.mm.sdk.i.e.a(new Runnable()
        {
          public final void run()
          {
            Iterator localIterator = mfP.iterator();
            if (localIterator.hasNext())
            {
              alo localalo = (alo)localIterator.next();
              Object localObject2 = getTag();
              int i = dzC;
              if (ay.bq(jHh)) {}
              for (Object localObject1 = "null";; localObject1 = String.valueOf(jHh.size()))
              {
                u.i((String)localObject2, "resType(%d) responses.size() = %s", new Object[] { Integer.valueOf(i), localObject1 });
                if (ay.bq(jHh)) {
                  break;
                }
                localObject1 = jHh.iterator();
                while (((Iterator)localObject1).hasNext())
                {
                  localObject2 = (alj)((Iterator)localObject1).next();
                  n.a(n.this, dzC, (alj)localObject2);
                }
                break;
              }
            }
          }
        }, "NetSceneCheckResUpdate-ResponseHandlingThread");
      }
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
  }
  
  protected abstract o aQs();
  
  protected abstract hu g(o paramo);
  
  protected abstract String getTag();
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */