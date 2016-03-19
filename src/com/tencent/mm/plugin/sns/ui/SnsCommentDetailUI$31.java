package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.a.a.c;
import com.tencent.mm.plugin.sns.b.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;

final class SnsCommentDetailUI$31
  implements View.OnClickListener
{
  SnsCommentDetailUI$31(SnsCommentDetailUI paramSnsCommentDetailUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = (String)paramView.getTag();
    u.d("!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc=", "onCommentClick:" + paramView);
    Intent localIntent = new Intent();
    Object localObject = SnsCommentDetailUI.f(hda);
    int i;
    if (((k)localObject).lN(32))
    {
      String str = ((k)localObject).aAu();
      if (field_type == 1)
      {
        i = 1;
        localObject = new c(str, 1, 2, "", i);
        ah.tE().d((j)localObject);
        localIntent.putExtra("Contact_User", paramView);
        a.coa.d(localIntent, hda);
      }
    }
    do
    {
      return;
      i = 2;
      break;
      localIntent.setClass(hda, SnsUserUI.class);
      paramView = ad.ayZ().e(localIntent, paramView);
      if (paramView == null)
      {
        hda.finish();
        return;
      }
      hda.startActivity(paramView);
    } while ((paramView.getFlags() & 0x4000000) == 0);
    hda.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.31
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */