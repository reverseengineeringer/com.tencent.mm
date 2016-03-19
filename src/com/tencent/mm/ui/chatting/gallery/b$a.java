package com.tencent.mm.ui.chatting.gallery;

import com.tencent.mm.ab.f;
import com.tencent.mm.ab.n;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class b$a
{
  private String apb;
  int cyh;
  aa handler = new aa();
  private int ibs;
  private List leA;
  int leB;
  protected boolean leC = false;
  protected int leD;
  protected int leE;
  protected int leF;
  protected long leG;
  private b leH;
  public HashMap leI = new HashMap();
  public HashMap leJ = new HashMap();
  
  public b$a(final long paramLong, String paramString, final b paramb, Boolean paramBoolean)
  {
    apb = paramString;
    leA = new LinkedList();
    leH = paramb;
    paramString = com.tencent.mm.model.ah.tD().rs().dz(paramLong);
    if (field_msgId == 0L)
    {
      Assert.assertTrue("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46 <init>, currentMsg does not exist, currentMsgId = " + paramLong + ", stack = " + ay.aVJ(), false);
      return;
    }
    leA.add(paramString);
    com.tencent.mm.model.ah.tv().r(new Runnable()
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
              if (leM.lev != null) {
                leM.lev.Xq();
              }
            }
          }, 0L);
        }
      }
    });
    lem.lgB = new ImageGalleryUI.a()
    {
      public final void f(Boolean paramAnonymousBoolean)
      {
        u.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "isPlaying : " + paramAnonymousBoolean);
        if (!paramAnonymousBoolean.booleanValue())
        {
          b.a.a(b.a.this);
          if (paramblev != null) {
            paramblev.Xq();
          }
        }
      }
    };
  }
  
  private void bQ(List paramList)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    int i = 0;
    while (i < paramList.size())
    {
      if (b.ai((ag)paramList.get(i)))
      {
        localArrayList1.add(Long.valueOf(getfield_msgSvrId));
        if (getfield_isSend == 1) {
          localArrayList2.add(Long.valueOf(getfield_msgId));
        }
      }
      i += 1;
    }
    leI.putAll(n.Ao().a((Long[])localArrayList1.toArray(new Long[0])));
    leJ.putAll(n.Ao().b((Long[])localArrayList2.toArray(new Long[0])));
  }
  
  private void h(long paramLong, boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "start loadMsgInfo, currentMsgId = " + paramLong + ", forward = " + paramBoolean);
    if (b.iID) {}
    for (List localList = com.tencent.mm.model.ah.tD().rs().a(apb, b.cYx, paramLong, paramBoolean); (localList == null) || (localList.size() == 0); localList = com.tencent.mm.model.ah.tD().rs().c(apb, paramLong, paramBoolean))
    {
      u.w("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadMsgInfo fail, addedMsgList is null, forward = " + paramBoolean);
      return;
    }
    u.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadMsgInfo done, new added list, size = " + localList.size() + ", forward = " + paramBoolean);
    paramLong = System.currentTimeMillis();
    bQ(localList);
    u.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadImgInfo spent : %s", new Object[] { Long.valueOf(System.currentTimeMillis() - paramLong) });
    if (paramBoolean)
    {
      leA.addAll(localList);
      return;
    }
    leA.addAll(0, localList);
    ibs -= localList.size();
    if (ibs < 0)
    {
      u.e("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadMsgInfo fail, min should not be minus, min = " + ibs);
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder("min from ");
    int i = ibs;
    u.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", localList.size() + i + " to " + ibs);
  }
  
  public final ag rA(int paramInt)
  {
    paramInt = rz(paramInt);
    int i = ibs + leA.size() - 1;
    Object localObject;
    if ((paramInt < ibs) || (paramInt > i))
    {
      u.e("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "get, invalid pos " + paramInt + ", min = " + ibs + ", max = " + i);
      localObject = null;
    }
    ag localag;
    do
    {
      do
      {
        return (ag)localObject;
        u.d("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "get, pos = " + paramInt);
        if (paramInt != ibs) {
          break;
        }
        localag = (ag)leA.get(0);
        localObject = localag;
      } while (!leC);
      h(field_msgId, false);
      return localag;
      if ((paramInt != i) || (i >= cyh - 1)) {
        break;
      }
      localag = (ag)leA.get(leA.size() - 1);
      localObject = localag;
    } while (!leC);
    h(field_msgId, true);
    return localag;
    return (ag)leA.get(paramInt - ibs);
  }
  
  public final int rz(int paramInt)
  {
    return paramInt - 100000 + leB;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AutoList, Size = " + leA.size());
    localStringBuilder.append("; Content = {");
    Iterator localIterator = leA.iterator();
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