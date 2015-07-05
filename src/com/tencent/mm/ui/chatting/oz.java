package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.ah.ab;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.plugin.sight.decode.a.a;
import com.tencent.mm.sdk.platformtools.t;

final class oz
  implements View.OnClickListener
{
  public final void onClick(View paramView)
  {
    ox.a locala = (ox.a)paramView.getTag(a.i.image);
    if ((locala == null) || (aDs == null)) {
      t.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "click error");
    }
    int i;
    label333:
    label491:
    do
    {
      do
      {
        ab localab;
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
                  localab = ae.is(aDs.field_imgPath);
                  if (localab == null)
                  {
                    t.w("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "click %s, msg id %d, but videoinfo is null", new Object[] { aDs.field_imgPath, Long.valueOf(aDs.field_msgId) });
                    return;
                  }
                  if (!jcR) {
                    break label491;
                  }
                  i = status;
                  t.i("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "on Click, info recv status: %d", new Object[] { Integer.valueOf(i) });
                  j = (int)aDs.field_msgId;
                  if (i != 199) {
                    break label333;
                  }
                  if (!jcQ.of(j)) {
                    break;
                  }
                  jcQ.iTH.iWu.onClick(paramView);
                  fiz.clear();
                } while (!jcQ.qx());
                fVQ.setVisibility(0);
                fVQ.setImageResource(a.h.shortvideo_play_btn);
                ox.b(paramView.getContext(), fiz, aDs.field_imgPath);
                fiz.setCanPlay(false);
                jcQ.og(j);
                return;
                fVQ.setVisibility(8);
                ox.b(fiz.getUIContext(), fiz, aDs.field_imgPath);
                v.BY();
                paramView = ac.ij(aDs.field_imgPath);
                fiz.setCanPlay(true);
                fiz.I(paramView, false);
                jcQ.og(j);
                return;
              } while ((i == 112) || (i == 196));
              if (i != 113) {
                break;
              }
              ae.ip(localab.getFileName());
              fiz.setCanPlay(true);
            } while (jcQ.of(j));
            jcQ.og(j);
            return;
            if (i != 198) {
              break;
            }
            ae.iq(localab.getFileName());
            fiz.setCanPlay(true);
          } while (jcQ.of(j));
          jcQ.og(j);
          return;
          ae.ip(aDs.field_imgPath);
          fiz.setCanPlay(true);
        } while (jcQ.of(j));
        jcQ.og(j);
        return;
        i = status;
        t.i("!44@/B4Tb64lLpI1d+8HkdT3mI7hefJjNVhVmbGBCo1YUo8=", "info send status: %d", new Object[] { Integer.valueOf(i) });
        if ((i == 104) || (i == 103))
        {
          jcQ.iTH.iWu.onClick(paramView);
          return;
        }
        if (i == 105)
        {
          ae.io(localab.getFileName());
          return;
        }
        if (i == 198)
        {
          ae.ir(localab.getFileName());
          return;
        }
        if (i == 106)
        {
          jcQ.iTH.iWu.onClick(paramView);
          return;
        }
      } while (i == 196);
      i = (int)aDs.field_msgId;
      if (!jcQ.of(i)) {
        break;
      }
      fiz.clear();
      jcQ.iTH.iWu.onClick(paramView);
    } while (!jcQ.qx());
    fVQ.setVisibility(0);
    fVQ.setImageResource(a.h.shortvideo_play_btn);
    ox.b(paramView.getContext(), fiz, aDs.field_imgPath);
    fiz.setCanPlay(false);
    jcQ.og(i);
    return;
    fVQ.setVisibility(8);
    ox.b(fiz.getUIContext(), fiz, aDs.field_imgPath);
    v.BY();
    paramView = ac.ij(aDs.field_imgPath);
    fiz.setCanPlay(true);
    fiz.I(paramView, false);
    jcQ.og(i);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.oz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */