package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v7.app.ActionBarActivity;
import android.text.ClipboardManager;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.p;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

final class SnsCommentDetailUI$34
  implements g.c
{
  SnsCommentDetailUI$34(SnsCommentDetailUI paramSnsCommentDetailUI, CharSequence paramCharSequence, apz paramapz) {}
  
  public final void eu(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      SnsCommentDetailUI.k(hda).setText(hdm);
      g.ba(hda.koJ.kpc, hda.koJ.kpc.getString(2131431004));
      return;
    }
    final Object localObject = new StringBuilder("del snsId:").append(SnsCommentDetailUI.l(hda)).append(" commentId:");
    long l;
    if (hdn != null)
    {
      paramInt = hdn.jJx;
      u.e("!44@/B4Tb64lLpIPhXvycW2PJmwGqDNVA4FXx0Nq8byzawc=", paramInt);
      l = s.vH(SnsCommentDetailUI.l(hda));
      if (!s.tZ(SnsCommentDetailUI.l(hda))) {
        break label233;
      }
    }
    label233:
    for (paramInt = 4;; paramInt = 6)
    {
      localObject = new p(l, paramInt, hdn);
      ah.tE().d((com.tencent.mm.r.j)localObject);
      SnsCommentDetailUI localSnsCommentDetailUI1 = hda;
      SnsCommentDetailUI localSnsCommentDetailUI2 = hda;
      hda.getString(2131430877);
      SnsCommentDetailUI.a(localSnsCommentDetailUI1, g.a(localSnsCommentDetailUI2, hda.getString(2131433030), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(localObject);
        }
      }));
      return;
      paramInt = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.34
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */