package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import com.tencent.mm.plugin.sns.d.ac;
import com.tencent.mm.plugin.sns.ui.c.b;

final class SnsCommentDetailUI$3
  extends b
{
  SnsCommentDetailUI$3(SnsCommentDetailUI paramSnsCommentDetailUI, Activity paramActivity, ac paramac)
  {
    super(1, paramActivity, paramac);
  }
  
  public final void Z(View paramView) {}
  
  public final void aAT() {}
  
  public final void aAU()
  {
    SnsCommentDetailUI.o(hda).azM();
    Intent localIntent = new Intent();
    localIntent.putExtra("result_finish", true);
    hda.setResult(-1, localIntent);
    hda.finish();
  }
  
  public final void aa(View paramView) {}
  
  public final void ab(View paramView) {}
  
  public final void ac(View paramView)
  {
    SnsCommentDetailUI.o(hda).Y(paramView);
  }
  
  public final void aq(Object paramObject)
  {
    SnsCommentDetailUI.g(hda);
    SnsCommentDetailUI.n(hda).a((View)paramObject, 2, null);
  }
  
  public final void d(View paramView, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */