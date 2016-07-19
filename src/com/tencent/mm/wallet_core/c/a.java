package com.tencent.mm.wallet_core.c;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.wallet_core.e.a.c;
import org.json.JSONObject;

public final class a
  implements d
{
  private c miu;
  private int miv = 0;
  private d miw;
  
  public a(d paramd)
  {
    miw = paramd;
  }
  
  private void a(int paramInt1, int paramInt2, String paramString, JSONObject paramJSONObject)
  {
    v.i("MicroMsg.DelayQueryOrderHelper", "doRealCallback errCode = " + paramInt2 + "errType = " + paramInt1);
    if (miu != null)
    {
      v.i("MicroMsg.DelayQueryOrderHelper", "doRealCallback mScene !=null");
      miu.a(paramInt2, paramString, paramJSONObject);
    }
    if (miw != null)
    {
      v.i("MicroMsg.DelayQueryOrderHelper", "doRealCallback mRealCallback !=null");
      miw.onSceneEnd(paramInt1, paramInt2, paramString, miu);
    }
    v.i("MicroMsg.DelayQueryOrderHelper", "doRealCallback reset");
    miu = null;
    miv = 0;
  }
  
  public final boolean a(c paramc)
  {
    miu = paramc;
    ah.tF().a(385, this);
    if ((miu.bqm()) && (!miu.um(miv)))
    {
      v.i("MicroMsg.DelayQueryOrderHelper", "doDelayQuery,delay = " + miu.miF + " sec");
      miv += 1;
      paramc = new com.tencent.mm.wallet_core.e.a.a(miu.bql());
      ah.tF().a(paramc, miu.miF);
      return true;
    }
    return false;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if ((paramj instanceof com.tencent.mm.wallet_core.e.a.a))
    {
      ah.tF().b(385, this);
      paramj = (com.tencent.mm.wallet_core.e.a.a)paramj;
      if ((paramInt1 == 0) && (paramInt2 == 0)) {
        a(paramInt1, paramInt2, paramString, paramj.bqk());
      }
    }
    else
    {
      return;
    }
    v.e("MicroMsg.DelayQueryOrderHelper", "DelayQueryOrder Error");
    if (miu != null)
    {
      if ((miu.bqm()) && (!miu.um(miv)))
      {
        v.d("MicroMsg.DelayQueryOrderHelper", "onSceneEnd doDelayQuery");
        a(miu);
        return;
      }
      a(paramInt1, miu.miJ, miu.miK, miu.miL);
      return;
    }
    v.e("MicroMsg.DelayQueryOrderHelper", "mScene = null");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.wallet_core.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */