package com.tencent.mm.plugin.sns.ui;

import android.content.res.Resources;
import android.text.TextPaint;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.ui.d.i;
import com.tencent.mm.pluginsdk.ui.d.j;

final class SnsCommentDetailUI$a
  extends j
{
  SnsCommentDetailUI$a(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void onClick(View paramView)
  {
    ihrN).hCx.onClick(paramView);
  }
  
  public final void updateDrawState(TextPaint paramTextPaint)
  {
    int i = hrN.getResources().getColor(2131689956);
    if (jnm)
    {
      bgColor = i;
      return;
    }
    bgColor = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */