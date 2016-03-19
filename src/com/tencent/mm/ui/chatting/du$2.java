package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.an.j;
import com.tencent.mm.an.m;
import com.tencent.mm.an.n;
import com.tencent.mm.an.o;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.sdk.platformtools.u;

final class du$2
  implements View.OnClickListener
{
  public final void onClick(View paramView)
  {
    du.a locala = (du.a)paramView.getTag(2131165228);
    if ((locala == null) || (aFR == null)) {
      u.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "click error");
    }
    int i;
    label331:
    label489:
    do
    {
      do
      {
        m localm;
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
                  localm = o.jV(aFR.field_imgPath);
                  if (localm == null)
                  {
                    u.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "click %s, msg id %d, but videoinfo is null", new Object[] { aFR.field_imgPath, Long.valueOf(aFR.field_msgId) });
                    return;
                  }
                  if (!ldI) {
                    break label489;
                  }
                  i = status;
                  u.i("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "on Click, info recv status: %d", new Object[] { Integer.valueOf(i) });
                  j = (int)aFR.field_msgId;
                  if (i != 199) {
                    break label331;
                  }
                  if (!ldH.rg(j)) {
                    break;
                  }
                  ldH.kSE.kVs.onClick(paramView);
                  gzz.clear();
                } while (!ldH.qr());
                hyd.setVisibility(0);
                hyd.setImageResource(2130970227);
                du.b(paramView.getContext(), gzz, aFR.field_imgPath);
                gzz.setCanPlay(false);
                ldH.rh(j);
                return;
                hyd.setVisibility(8);
                du.b(gzz.getUIContext(), gzz, aFR.field_imgPath);
                j.Ea();
                paramView = n.jL(aFR.field_imgPath);
                gzz.setCanPlay(true);
                gzz.P(paramView, false);
                ldH.rh(j);
                return;
              } while ((i == 112) || (i == 196));
              if (i != 113) {
                break;
              }
              o.jS(localm.getFileName());
              gzz.setCanPlay(true);
            } while (ldH.rg(j));
            ldH.rh(j);
            return;
            if (i != 198) {
              break;
            }
            o.jT(localm.getFileName());
            gzz.setCanPlay(true);
          } while (ldH.rg(j));
          ldH.rh(j);
          return;
          o.jS(aFR.field_imgPath);
          gzz.setCanPlay(true);
        } while (ldH.rg(j));
        ldH.rh(j);
        return;
        i = status;
        u.i("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "info send status: %d", new Object[] { Integer.valueOf(i) });
        if ((i == 104) || (i == 103))
        {
          ldH.kSE.kVs.onClick(paramView);
          return;
        }
        if (i == 105)
        {
          o.jR(localm.getFileName());
          return;
        }
        if (i == 198)
        {
          o.jU(localm.getFileName());
          return;
        }
        if (i == 106)
        {
          ldH.kSE.kVs.onClick(paramView);
          return;
        }
      } while (i == 196);
      i = (int)aFR.field_msgId;
      if (!ldH.rg(i)) {
        break;
      }
      gzz.clear();
      ldH.kSE.kVs.onClick(paramView);
    } while (!ldH.qr());
    hyd.setVisibility(0);
    hyd.setImageResource(2130970227);
    du.b(paramView.getContext(), gzz, aFR.field_imgPath);
    gzz.setCanPlay(false);
    ldH.rh(i);
    return;
    hyd.setVisibility(8);
    du.b(gzz.getUIContext(), gzz, aFR.field_imgPath);
    j.Ea();
    paramView = n.jL(aFR.field_imgPath);
    gzz.setCanPlay(true);
    gzz.P(paramView, false);
    ldH.rh(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.du.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */