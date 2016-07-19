package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.s;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.sdk.platformtools.v;

final class dv$2
  implements View.OnClickListener
{
  public final void onClick(View paramView)
  {
    dv.a locala = (dv.a)paramView.getTag(2131755043);
    if ((locala == null) || (arX == null)) {
      v.w("MicroMsg.ShortVideoItemHolder", "click error");
    }
    int i;
    label342:
    label500:
    do
    {
      do
      {
        q localq;
        int j;
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  return;
                  localq = s.kC(arX.field_imgPath);
                  if (localq == null)
                  {
                    v.w("MicroMsg.ShortVideoItemHolder", "click %s, msg id %d, but videoinfo is null", new Object[] { arX.field_imgPath, Long.valueOf(arX.field_msgId) });
                    return;
                  }
                  if (!lDY) {
                    break label500;
                  }
                  i = status;
                  v.i("MicroMsg.ShortVideoItemHolder", "on Click, info recv status: %d", new Object[] { Integer.valueOf(i) });
                  j = (int)arX.field_msgId;
                  if (i != 199) {
                    break label342;
                  }
                  if (!lDX.ti(j)) {
                    break;
                  }
                  lDX.lsL.lvy.onClick(paramView);
                  gGb.clear();
                } while (!lDX.oU());
                hPR.setVisibility(0);
                hPR.setImageResource(2130839309);
                dv.b(paramView.getContext(), gGb, arX.field_imgPath);
                gGb.er(false);
                lDX.tj(j);
                return;
                hPR.setVisibility(8);
                dv.b(gGb.axZ(), gGb, arX.field_imgPath);
                n.Es();
                paramView = r.kp(arX.field_imgPath);
                gGb.er(true);
                gGb.V(paramView, false);
                lDX.tj(j);
                a.a(a.a.lpf, arX);
                return;
              } while ((i == 112) || (i == 196));
              if (i != 113) {
                break;
              }
              s.ky(localq.getFileName());
              gGb.er(true);
            } while (lDX.ti(j));
            lDX.tj(j);
            return;
            if (i != 198) {
              break;
            }
            s.kA(localq.getFileName());
            gGb.er(true);
          } while (lDX.ti(j));
          lDX.tj(j);
          return;
          s.ky(arX.field_imgPath);
          gGb.er(true);
        } while (lDX.ti(j));
        lDX.tj(j);
        return;
        i = status;
        v.i("MicroMsg.ShortVideoItemHolder", "info send status: %d", new Object[] { Integer.valueOf(i) });
        if ((i == 104) || (i == 103))
        {
          lDX.lsL.lvy.onClick(paramView);
          return;
        }
        if (i == 105)
        {
          s.kx(localq.getFileName());
          return;
        }
        if (i == 198)
        {
          s.kB(localq.getFileName());
          return;
        }
        if (i == 106)
        {
          lDX.lsL.lvy.onClick(paramView);
          return;
        }
      } while (i == 196);
      i = (int)arX.field_msgId;
      if (!lDX.ti(i)) {
        break;
      }
      gGb.clear();
      lDX.lsL.lvy.onClick(paramView);
    } while (!lDX.oU());
    hPR.setVisibility(0);
    hPR.setImageResource(2130839309);
    dv.b(paramView.getContext(), gGb, arX.field_imgPath);
    gGb.er(false);
    lDX.tj(i);
    return;
    hPR.setVisibility(8);
    dv.b(gGb.axZ(), gGb, arX.field_imgPath);
    n.Es();
    paramView = r.kp(arX.field_imgPath);
    gGb.er(true);
    gGb.V(paramView, false);
    lDX.tj(i);
    a.a(a.a.lpf, arX);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.dv.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */