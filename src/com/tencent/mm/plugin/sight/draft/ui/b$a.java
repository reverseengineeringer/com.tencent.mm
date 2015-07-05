package com.tencent.mm.plugin.sight.draft.ui;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.graphics.Bitmap;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.a.b;
import com.tencent.mm.a.h;
import com.tencent.mm.a.i;
import com.tencent.mm.ah.m;
import com.tencent.mm.ah.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.dt;

final class b$a
  implements View.OnClickListener
{
  private b.e fiu;
  
  private b$a(b paramb) {}
  
  public final boolean ajx()
  {
    if (fiu != null)
    {
      fiu.cuF.setVisibility(8);
      fiu.fiz.setCanPlay(false);
      fiu.fiz.I(null, false);
      Bitmap localBitmap = b.d(fit).h(fiu.bOH.field_fileName, n.jdMethod_if(fiu.bOH.field_fileName), true);
      fiu.fiz.setThumbBmp(localBitmap);
      fiu.dkN.setBackgroundResource(a.h.sight_draft_mask);
      dt.e(fiu.fiy, 1.0F);
      fiu = null;
      return true;
    }
    return false;
  }
  
  public final void onClick(View paramView)
  {
    int i = 0;
    if (!(paramView.getTag() instanceof b.e)) {}
    label233:
    do
    {
      do
      {
        return;
        paramView = (b.e)paramView.getTag();
        if (bOH == null)
        {
          t.i("!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA==", "click draft, but info null, curType %s", new Object[] { b.b(fit) });
          return;
        }
        if (-1 != bOH.field_fileStatus) {
          break;
        }
        t.i("!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA==", "click camera, curType %s", new Object[] { b.b(fit) });
      } while ((b.c(fit) == null) || (b.d.fiv != b.b(fit)));
      b.c(fit).ajw();
      return;
      if (fiu != paramView)
      {
        ajx();
        Object localObject1 = n.ie(bOH.field_fileName);
        fiz.setCanPlay(true);
        fiz.I((String)localObject1, false);
        dkN.setBackgroundResource(a.h.sight_draft_mask_selected);
        localObject1 = cuF;
        if (b.d.fiv == b.b(fit))
        {
          ((TextView)localObject1).setVisibility(i);
          localObject1 = fiy;
          if ((localObject1 != null) && (!com.tencent.mm.compatible.util.e.bU(11))) {
            break label233;
          }
        }
        for (;;)
        {
          b.a(fit, paramView);
          fiu = paramView;
          return;
          i = 8;
          break;
          Object localObject2 = (Animator)((View)localObject1).getTag(a.i.property_anim);
          if (localObject2 != null) {
            ((Animator)localObject2).cancel();
          }
          localObject2 = (AnimatorSet)AnimatorInflater.loadAnimator(((View)localObject1).getContext(), a.b.fast_zoom_in_property_anim);
          ((AnimatorSet)localObject2).setTarget(localObject1);
          ((AnimatorSet)localObject2).start();
          ((View)localObject1).setTag(a.i.property_anim, localObject2);
        }
      }
    } while ((b.d.fiv != b.b(fit)) || (b.c(fit) == null));
    b.c(fit).a(bOH);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */