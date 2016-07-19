package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.ae.d;
import com.tencent.mm.ae.f;
import com.tencent.mm.ae.n;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class b$a
{
  private String ajT;
  int cvf;
  ac handler = new ac();
  private int ivf;
  private List<ai> lEM;
  int lEN;
  protected boolean lEO = false;
  protected int lEP;
  protected int lEQ;
  protected int lER;
  protected long lES;
  private b lET;
  public HashMap<Long, d> lEU = new HashMap();
  public HashMap<Long, d> lEV = new HashMap();
  
  public b$a(final long paramLong, String paramString, final b paramb, Boolean paramBoolean)
  {
    ajT = paramString;
    lEM = new LinkedList();
    lET = paramb;
    paramString = ah.tE().rt().dQ(paramLong);
    if (field_msgId == 0L)
    {
      Assert.assertTrue("MicroMsg.AutoList <init>, currentMsg does not exist, currentMsgId = " + paramLong + ", stack = " + be.baX(), false);
      return;
    }
    lEM.add(paramString);
    ah.tw().t(new Runnable()
    {
      public final void run()
      {
        b.a.a(b.a.this, paramLong);
        if (paramb.booleanValue()) {
          handler.postDelayed(new Runnable()
          {
            public final void run()
            {
              b.a.a(b.a.this);
              if (lEY.lEH != null) {
                lEY.lEH.Zb();
              }
            }
          }, 0L);
        }
      }
    });
    lEz.lGN = new ImageGalleryUI.a()
    {
      public final void e(Boolean paramAnonymousBoolean)
      {
        v.i("MicroMsg.AutoList", "isPlaying : " + paramAnonymousBoolean);
        if (!paramAnonymousBoolean.booleanValue())
        {
          b.a.a(b.a.this);
          if (paramblEH != null) {
            paramblEH.Zb();
          }
        }
      }
    };
  }
  
  private void ce(List<ai> paramList)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    int i = 0;
    while (i < paramList.size())
    {
      if (b.am((ai)paramList.get(i)))
      {
        localArrayList1.add(Long.valueOf(getfield_msgSvrId));
        if (getfield_isSend == 1) {
          localArrayList2.add(Long.valueOf(getfield_msgId));
        }
      }
      i += 1;
    }
    lEU.putAll(n.Ay().a((Long[])localArrayList1.toArray(new Long[0])));
    lEV.putAll(n.Ay().b((Long[])localArrayList2.toArray(new Long[0])));
  }
  
  private void i(long paramLong, boolean paramBoolean)
  {
    v.i("MicroMsg.AutoList", "start loadMsgInfo, currentMsgId = " + paramLong + ", forward = " + paramBoolean);
    if (b.jfA) {}
    for (List localList = ah.tE().rt().a(ajT, b.cJl, paramLong, paramBoolean); (localList == null) || (localList.size() == 0); localList = ah.tE().rt().c(ajT, paramLong, paramBoolean))
    {
      v.w("MicroMsg.AutoList", "loadMsgInfo fail, addedMsgList is null, forward = " + paramBoolean);
      return;
    }
    v.i("MicroMsg.AutoList", "loadMsgInfo done, new added list, size = " + localList.size() + ", forward = " + paramBoolean);
    paramLong = System.currentTimeMillis();
    ce(localList);
    v.i("MicroMsg.AutoList", "loadImgInfo spent : %s", new Object[] { Long.valueOf(System.currentTimeMillis() - paramLong) });
    if (paramBoolean)
    {
      lEM.addAll(localList);
      return;
    }
    lEM.addAll(0, localList);
    ivf -= localList.size();
    if (ivf < 0)
    {
      v.e("MicroMsg.AutoList", "loadMsgInfo fail, min should not be minus, min = " + ivf);
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder("min from ");
    int i = ivf;
    v.i("MicroMsg.AutoList", localList.size() + i + " to " + ivf);
  }
  
  public final int tB(int paramInt)
  {
    return paramInt - 100000 + lEN;
  }
  
  public final ai tC(int paramInt)
  {
    paramInt = tB(paramInt);
    int i = ivf + lEM.size() - 1;
    Object localObject;
    if ((paramInt < ivf) || (paramInt > i))
    {
      v.e("MicroMsg.AutoList", "get, invalid pos " + paramInt + ", min = " + ivf + ", max = " + i);
      localObject = null;
    }
    ai localai;
    do
    {
      do
      {
        return (ai)localObject;
        v.d("MicroMsg.AutoList", "get, pos = " + paramInt);
        if (paramInt != ivf) {
          break;
        }
        localai = (ai)lEM.get(0);
        localObject = localai;
      } while (!lEO);
      i(field_msgId, false);
      return localai;
      if ((paramInt != i) || (i >= cvf - 1)) {
        break;
      }
      localai = (ai)lEM.get(lEM.size() - 1);
      localObject = localai;
    } while (!lEO);
    i(field_msgId, true);
    return localai;
    return (ai)lEM.get(paramInt - ivf);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AutoList, Size = " + lEM.size());
    localStringBuilder.append("; Content = {");
    Iterator localIterator = lEM.iterator();
    while (localIterator.hasNext())
    {
      localStringBuilder.append(nextfield_msgId);
      localStringBuilder.append(",");
    }
    localStringBuilder.append("}");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */