package com.tencent.mm.ui.tools;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.y.af;
import com.tencent.mm.y.g;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class bp$a
{
  private String aqX;
  int cgX;
  private List gGm;
  ac handler = new ac();
  private int jqN;
  int jqO;
  protected boolean jqP = false;
  protected int jqQ;
  protected int jqR;
  protected int jqS;
  protected long jqT;
  private bp jqU;
  public HashMap jqV = new HashMap();
  public HashMap jqW = new HashMap();
  
  public bp$a(long paramLong, String paramString, bp parambp)
  {
    aqX = paramString;
    gGm = new LinkedList();
    jqU = parambp;
    paramString = ax.tl().rk().cH(paramLong);
    if (field_msgId == 0L)
    {
      Assert.assertTrue("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46 <init>, currentMsg does not exist, currentMsgId = " + paramLong + ", stack = " + bn.aFH(), false);
      return;
    }
    gGm.add(paramString);
    ax.td().k(new bq(this, paramLong, parambp));
  }
  
  private void bs(List paramList)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    int i = 0;
    while (i < paramList.size())
    {
      if (bp.af((ar)paramList.get(i)))
      {
        localArrayList1.add(Long.valueOf(getfield_msgSvrId));
        if (getfield_isSend == 1) {
          localArrayList2.add(Long.valueOf(getfield_msgId));
        }
      }
      i += 1;
    }
    jqV.putAll(af.zl().a((Long[])localArrayList1.toArray(new Long[0])));
    jqW.putAll(af.zl().b((Long[])localArrayList2.toArray(new Long[0])));
  }
  
  private void g(long paramLong, boolean paramBoolean)
  {
    t.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "start loadMsgInfo, currentMsgId = " + paramLong + ", forward = " + paramBoolean);
    List localList = ax.tl().rk().c(aqX, paramLong, paramBoolean);
    if ((localList == null) || (localList.size() == 0))
    {
      t.w("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadMsgInfo fail, addedMsgList is null, forward = " + paramBoolean);
      return;
    }
    t.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadMsgInfo done, new added list, size = " + localList.size() + ", forward = " + paramBoolean);
    paramLong = System.currentTimeMillis();
    bs(localList);
    t.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadImgInfo spent : %s", new Object[] { Long.valueOf(System.currentTimeMillis() - paramLong) });
    if (paramBoolean)
    {
      gGm.addAll(localList);
      return;
    }
    gGm.addAll(0, localList);
    jqN -= localList.size();
    if (jqN < 0)
    {
      t.e("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "loadMsgInfo fail, min should not be minus, min = " + jqN);
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder("min from ");
    int i = jqN;
    t.i("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", localList.size() + i + " to " + jqN);
  }
  
  public final int oH(int paramInt)
  {
    return paramInt - 100000 + jqO;
  }
  
  public final ar oI(int paramInt)
  {
    paramInt = oH(paramInt);
    int i = jqN + gGm.size() - 1;
    Object localObject;
    if ((paramInt < jqN) || (paramInt > i))
    {
      t.e("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "get, invalid pos " + paramInt + ", min = " + jqN + ", max = " + i);
      localObject = null;
    }
    ar localar;
    do
    {
      do
      {
        return (ar)localObject;
        t.d("!32@/B4Tb64lLpLT/XXrlQGkNC01J8nNff46", "get, pos = " + paramInt);
        if (paramInt != jqN) {
          break;
        }
        localar = (ar)gGm.get(0);
        localObject = localar;
      } while (!jqP);
      g(field_msgId, false);
      return localar;
      if ((paramInt != i) || (i >= cgX - 1)) {
        break;
      }
      localar = (ar)gGm.get(gGm.size() - 1);
      localObject = localar;
    } while (!jqP);
    g(field_msgId, true);
    return localar;
    return (ar)gGm.get(paramInt - jqN);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("AutoList, Size = " + gGm.size());
    localStringBuilder.append("; Content = {");
    Iterator localIterator = gGm.iterator();
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
 * Qualified Name:     com.tencent.mm.ui.tools.bp.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */