package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.view.MenuItem;
import com.tencent.mm.a.n;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.sdk.platformtools.ax;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.y.af;
import com.tencent.mm.y.e;
import com.tencent.mm.y.g;
import java.util.Iterator;
import java.util.List;

final class be
  implements bk.d
{
  be(List paramList, Context paramContext, ChattingUI.a parama, k paramk, gp paramgp, boolean paramBoolean) {}
  
  public final void d(MenuItem paramMenuItem, int paramInt)
  {
    if (paramMenuItem.getItemId() == 1193046)
    {
      if (au.bi(iTn)) {
        h.a(val$context, val$context.getString(a.n.contain_remuxing_msg), "", val$context.getString(a.n.I_known), new bf(this));
      }
      do
      {
        return;
        if (au.bj(iTn))
        {
          h.a(val$context, val$context.getString(a.n.contain_shortvideo_msg), "", val$context.getString(a.n.I_known), new bg(this));
          return;
        }
        if (au.bh(iTn))
        {
          h.a(val$context, val$context.getString(a.n.contain_undownload_msg), "", new bh(this), null);
          return;
        }
      } while ((!bm.a(iTt, iTn, iTu)) || (iTv == null));
      iTv.aOC();
      return;
    }
    if (au.bi(iTn))
    {
      h.a(val$context, val$context.getString(a.n.contain_remuxing_msg), "", val$context.getString(a.n.I_known), new bi(this));
      return;
    }
    if (au.bj(iTn))
    {
      h.a(val$context, val$context.getString(a.n.contain_shortvideo_msg), "", val$context.getString(a.n.I_known), new bj(this));
      return;
    }
    Object localObject1 = iTn;
    if (localObject1 == null)
    {
      t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain undownload image or video error, select item empty");
      label295:
      break label340;
      break label340;
    }
    label298:
    Object localObject2;
    label340:
    ar localar;
    do
    {
      do
      {
        paramInt = 0;
        if (paramInt == 0) {
          break;
        }
        h.a(val$context, val$context.getString(a.n.contain_undownload_msg), "", new bk(this), null);
        return;
        localObject2 = ((List)localObject1).iterator();
      } while (!((Iterator)localObject2).hasNext());
      localar = (ar)((Iterator)localObject2).next();
    } while (field_isSend == 1);
    if (localar.aHB()) {
      if (field_msgId <= 0L) {
        break label822;
      }
    }
    label820:
    label822:
    for (localObject1 = af.zl().O(field_msgId);; localObject1 = null)
    {
      if (((localObject1 == null) || (bCP <= 0L)) && (field_msgSvrId > 0L)) {
        localObject1 = af.zl().N(field_msgSvrId);
      }
      for (;;)
      {
        if ((localObject1 == null) || ((offset >= bsm) && (bsm != 0))) {
          break label820;
        }
        paramInt = 1;
        break label298;
        if (localar.aHF())
        {
          localObject1 = v.BY().ih(field_imgPath);
          if ((localObject1 == null) || (status == 199) || (status == 199)) {
            break label295;
          }
          paramInt = 1;
          break label298;
        }
        if (!localar.aHG()) {
          break label295;
        }
        localObject1 = ae.is(field_imgPath);
        if ((localObject1 == null) || (status == 199) || (status == 199)) {
          break label295;
        }
        paramInt = 1;
        break label298;
        localObject1 = iTn;
        if ((localObject1 == null) || (((List)localObject1).isEmpty()))
        {
          t.w("!44@/B4Tb64lLpKwUcOR+EdWcuVetlyqrLmX9VxAHtgfWqs=", "check contain invalid send to brand msg error, selected item empty");
          paramInt = 1;
        }
        while (paramInt != 0)
        {
          h.a(val$context, val$context.getString(a.n.invalid_brand_msg_warning), "", new bl(this, paramMenuItem), null);
          return;
          localObject1 = ((List)localObject1).iterator();
          for (;;)
          {
            if (((Iterator)localObject1).hasNext())
            {
              localObject2 = (ar)((Iterator)localObject1).next();
              if ((((ar)localObject2).aHv()) || (au.G((ar)localObject2)) || (((ar)localObject2).aHC()) || (au.H((ar)localObject2)) || (au.I((ar)localObject2)) || (field_type == -1879048186) || (au.K((ar)localObject2)) || (au.J((ar)localObject2)))
              {
                paramInt = 1;
                break;
              }
            }
          }
          paramInt = 0;
        }
        localObject1 = val$context;
        val$context.getString(a.n.app_tip);
        ba.a(h.a((Context)localObject1, val$context.getString(a.n.sending_message), false, null));
        gp.iXq.c(new ba.a(val$context, iTn, iTp, paramMenuItem.getTitle()));
        if (iTv == null) {
          break;
        }
        iTv.aOC();
        return;
      }
      break label340;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */