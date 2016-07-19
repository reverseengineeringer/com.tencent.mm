package com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import com.tencent.mm.plugin.sns.e.ac;

final class SnsCommentDetailUI$3
  extends com.tencent.mm.plugin.sns.ui.c.b
{
  SnsCommentDetailUI$3(SnsCommentDetailUI paramSnsCommentDetailUI, Activity paramActivity, ac paramac)
  {
    super(1, paramActivity, paramac);
  }
  
  public final void aDL() {}
  
  public final void aDM()
  {
    SnsCommentDetailUI.o(hrN).aCn();
    Intent localIntent = new Intent();
    localIntent.putExtra("result_finish", true);
    hrN.setResult(-1, localIntent);
    hrN.finish();
  }
  
  public final void aJ(Object paramObject)
  {
    SnsCommentDetailUI.g(hrN);
    SnsCommentDetailUI.n(hrN).a((View)paramObject, 2, null);
  }
  
  public final void aa(View paramView) {}
  
  public final void ab(View paramView) {}
  
  public final void ac(View paramView) {}
  
  public final void ad(View paramView)
  {
    SnsCommentDetailUI.o(hrN).Z(paramView);
  }
  
  public final void d(View paramView, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */