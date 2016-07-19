package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class SnsCommentDetailUI$31
  implements View.OnClickListener
{
  SnsCommentDetailUI$31(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = (String)paramView.getTag();
    v.d("MicroMsg.SnsCommentDetailUI", "onCommentClick:" + paramView);
    Intent localIntent = new Intent();
    Object localObject = SnsCommentDetailUI.f(hrN);
    int i;
    if (((k)localObject).na(32))
    {
      String str = ((k)localObject).aDg();
      if (field_type == 1)
      {
        i = 1;
        localObject = new c(str, 1, 2, "", i);
        ah.tF().a((j)localObject, 0);
        localIntent.putExtra("Contact_User", paramView);
        a.cjo.d(localIntent, hrN);
      }
    }
    do
    {
      return;
      i = 2;
      break;
      localIntent.setClass(hrN, SnsUserUI.class);
      paramView = ad.getSnsServer().e(localIntent, paramView);
      if (paramView == null)
      {
        hrN.finish();
        return;
      }
      hrN.startActivity(paramView);
    } while ((paramView.getFlags() & 0x4000000) == 0);
    hrN.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.31
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */