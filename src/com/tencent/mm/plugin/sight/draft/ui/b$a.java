package com.tencent.mm.plugin.sight.draft.ui;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.graphics.Bitmap;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aq.j;
import com.tencent.mm.sdk.platformtools.v;

final class b$a
  implements View.OnClickListener
{
  private b.e gFW;
  
  private b$a(b paramb) {}
  
  public final boolean ayB()
  {
    if (gFW != null)
    {
      gFW.cJv.setVisibility(8);
      gFW.gGb.er(false);
      gFW.gGb.V(null, false);
      Bitmap localBitmap = b.d(gFV).k(gFW.caH.field_fileName, com.tencent.mm.aq.k.kj(gFW.caH.field_fileName), true);
      gFW.gGb.o(localBitmap);
      gFW.dXt.setBackgroundResource(2130839315);
      com.tencent.mm.ui.tools.k.e(gFW.gGa, 1.0F);
      gFW = null;
      return true;
    }
    return false;
  }
  
  public final void onClick(View paramView)
  {
    int i = 0;
    if (!(paramView.getTag() instanceof b.e)) {}
    label232:
    do
    {
      do
      {
        return;
        paramView = (b.e)paramView.getTag();
        if (caH == null)
        {
          v.i("MicroMsg.SightDraftContainerAdapter", "click draft, but info null, curType %s", new Object[] { b.b(gFV) });
          return;
        }
        if (-1 != caH.field_fileStatus) {
          break;
        }
        v.i("MicroMsg.SightDraftContainerAdapter", "click camera, curType %s", new Object[] { b.b(gFV) });
      } while ((b.c(gFV) == null) || (b.d.gFX != b.b(gFV)));
      b.c(gFV).ayA();
      return;
      if (gFW != paramView)
      {
        ayB();
        Object localObject1 = com.tencent.mm.aq.k.ki(caH.field_fileName);
        gGb.er(true);
        gGb.V((String)localObject1, false);
        dXt.setBackgroundResource(2130839316);
        localObject1 = cJv;
        if (b.d.gFX == b.b(gFV))
        {
          ((TextView)localObject1).setVisibility(i);
          localObject1 = gGa;
          if ((localObject1 != null) && (!com.tencent.mm.compatible.util.c.cn(11))) {
            break label232;
          }
        }
        for (;;)
        {
          b.a(gFV, paramView);
          gFW = paramView;
          return;
          i = 8;
          break;
          Object localObject2 = (Animator)((View)localObject1).getTag(2131755052);
          if (localObject2 != null) {
            ((Animator)localObject2).cancel();
          }
          localObject2 = (AnimatorSet)AnimatorInflater.loadAnimator(((View)localObject1).getContext(), 2131034114);
          ((AnimatorSet)localObject2).setTarget(localObject1);
          ((AnimatorSet)localObject2).start();
          ((View)localObject1).setTag(2131755052, localObject2);
        }
      }
    } while ((b.d.gFX != b.b(gFV)) || (b.c(gFV) == null));
    b.c(gFV).a(caH);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */