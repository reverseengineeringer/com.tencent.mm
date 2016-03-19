package com.tencent.mm.plugin.sight.draft.ui;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.graphics.Bitmap;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.an.f;
import com.tencent.mm.an.g;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.k;

final class b$a
  implements View.OnClickListener
{
  private b.e gzu;
  
  private b$a(b paramb) {}
  
  public final boolean awd()
  {
    if (gzu != null)
    {
      gzu.cMz.setVisibility(8);
      gzu.gzz.setCanPlay(false);
      gzu.gzz.P(null, false);
      Bitmap localBitmap = b.d(gzt).h(gzu.cfv.field_fileName, g.jH(gzu.cfv.field_fileName), true);
      gzu.gzz.setThumbBmp(localBitmap);
      gzu.dVm.setBackgroundResource(2130970063);
      k.e(gzu.gzy, 1.0F);
      gzu = null;
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
        if (cfv == null)
        {
          u.i("!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA==", "click draft, but info null, curType %s", new Object[] { b.b(gzt) });
          return;
        }
        if (-1 != cfv.field_fileStatus) {
          break;
        }
        u.i("!56@/B4Tb64lLpJ8NKLwSZ2/Li1Vl1EOzrjMav6QQvoMQ7gze8tXohsfkA==", "click camera, curType %s", new Object[] { b.b(gzt) });
      } while ((b.c(gzt) == null) || (b.d.gzv != b.b(gzt)));
      b.c(gzt).awc();
      return;
      if (gzu != paramView)
      {
        awd();
        Object localObject1 = g.jG(cfv.field_fileName);
        gzz.setCanPlay(true);
        gzz.P((String)localObject1, false);
        dVm.setBackgroundResource(2130970053);
        localObject1 = cMz;
        if (b.d.gzv == b.b(gzt))
        {
          ((TextView)localObject1).setVisibility(i);
          localObject1 = gzy;
          if ((localObject1 != null) && (!com.tencent.mm.compatible.util.c.bV(11))) {
            break label232;
          }
        }
        for (;;)
        {
          b.a(gzt, paramView);
          gzu = paramView;
          return;
          i = 8;
          break;
          Object localObject2 = (Animator)((View)localObject1).getTag(2131165230);
          if (localObject2 != null) {
            ((Animator)localObject2).cancel();
          }
          localObject2 = (AnimatorSet)AnimatorInflater.loadAnimator(((View)localObject1).getContext(), 2131623937);
          ((AnimatorSet)localObject2).setTarget(localObject1);
          ((AnimatorSet)localObject2).start();
          ((View)localObject1).setTag(2131165230, localObject2);
        }
      }
    } while ((b.d.gzv != b.b(gzt)) || (b.c(gzt) == null));
    b.c(gzt).a(cfv);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.draft.ui.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */