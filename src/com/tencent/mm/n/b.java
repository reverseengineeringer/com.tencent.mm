package com.tencent.mm.n;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.tf;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.util.ArrayList;
import java.util.List;

public final class b
  implements com.tencent.mm.t.d
{
  private List<d> bkF = null;
  private List<d> bkG = null;
  private d bkH = null;
  private a bkI;
  
  public b(List<d> paramList, a parama)
  {
    bkF = paramList;
    bkG = new ArrayList();
    bkI = parama;
  }
  
  private void pr()
  {
    v.d("MicroMsg.FunctionMsgFetchLooper", "fetchNext, fetchItemList.size: %s", new Object[] { Integer.valueOf(bkF.size()) });
    if (bkF.size() > 0)
    {
      bkH = ((d)bkF.remove(0));
      Object localObject = bkH;
      if (localObject != null)
      {
        v.i("MicroMsg.FunctionMsgFetchLooper", "fetchInternal, functionMsgId: %s", new Object[] { field_functionmsgid });
        field_status = 0;
        localObject = new g((d)localObject);
        ah.tF().a((j)localObject, 0);
      }
    }
    do
    {
      return;
      ah.tF().b(825, this);
    } while (bkI == null);
    bkI.n(bkG);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.FunctionMsgFetchLooper", "errType: %s, errCode: %s, errMsg: %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString });
    if (paramj.getType() == 825)
    {
      paramj = (g)paramj;
      paramString = bkS;
      paramj = bkU;
      if ((paramj != null) && (field_functionmsgid.equals(bkH.field_functionmsgid)))
      {
        if ((paramInt1 == 0) || (paramInt2 == 0)) {
          break label166;
        }
        v.i("MicroMsg.FunctionMsgFetchLooper", "functionMsgId: %s, fetch failed, mark as fetch failed, preVersion: %s, version: %s", new Object[] { field_functionmsgid, Long.valueOf(field_preVersion), Long.valueOf(field_version) });
        field_status = 3;
        field_version = field_preVersion;
        h.pA().a(field_functionmsgid, paramj);
      }
    }
    for (;;)
    {
      pr();
      return;
      label166:
      v.i("MicroMsg.FunctionMsgFetchLooper", "functionMsgId: %s fetch success, response.version: %s, fetchItem.version: %s", new Object[] { field_functionmsgid, Long.valueOf(jPC), Long.valueOf(field_version) });
      if (jPC >= field_version)
      {
        field_preVersion = field_version;
        field_version = jPC;
        field_status = 2;
        paramj.b(jPD);
        h.pA().a(field_functionmsgid, paramj);
        bkG.add(paramj);
      }
    }
  }
  
  public final boolean start()
  {
    if ((bkF != null) && (bkF.size() > 0))
    {
      v.i("MicroMsg.FunctionMsgFetchLooper", "start, fetchItemList.size: %s", new Object[] { Integer.valueOf(bkF.size()) });
      ah.tF().a(825, this);
      pr();
      return true;
    }
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void n(List<d> paramList);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.n.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */