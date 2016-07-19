package com.tencent.mm.ui.chatting.gallery;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.q;
import com.tencent.mm.aq.r;
import com.tencent.mm.av.c;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.f;
import com.tencent.mm.protocal.b.ata;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.chatting.a;
import com.tencent.mm.ui.chatting.a.a;
import com.tencent.mm.ui.chatting.a.b;

final class j$2
  implements View.OnClickListener
{
  j$2(j paramj) {}
  
  public final void onClick(View paramView)
  {
    ai localai;
    q localq;
    Intent localIntent;
    String str;
    boolean bool;
    if ((paramView.getTag() != null) && ((paramView.getTag() instanceof ai)))
    {
      localai = (ai)paramView.getTag();
      a.a(a.a.lph, localai);
      localq = com.tencent.mm.aq.s.kC(field_imgPath);
      ata localata = cbu;
      if ((localata != null) && (!com.tencent.mm.platformtools.s.kf(brM)))
      {
        n.Es();
        paramView = r.kq(field_imgPath);
        localIntent = new Intent();
        localIntent.putExtra("IsAd", false);
        localIntent.putExtra("KStremVideoUrl", brM);
        localIntent.putExtra("KThumUrl", brR);
        localIntent.putExtra("KThumbPath", paramView);
        localIntent.putExtra("KMediaId", "fakeid_" + field_msgId);
        localIntent.putExtra("KMediaVideoTime", jKM);
        localIntent.putExtra("KMediaTitle", brO);
        localIntent.putExtra("StreamWording", brP);
        localIntent.putExtra("StremWebUrl", brQ);
        str = field_talker;
        bool = str.endsWith("@chatroom");
        if (!bool) {
          break label384;
        }
        paramView = ar.fx(field_content);
        localIntent.putExtra("KSta_StremVideoAduxInfo", brS);
        localIntent.putExtra("KSta_StremVideoPublishId", brT);
        localIntent.putExtra("KSta_SourceType", 1);
        if (!bool) {
          break label390;
        }
      }
    }
    label384:
    label390:
    for (int i = lpqvalue;; i = lppvalue)
    {
      localIntent.putExtra("KSta_Scene", i);
      localIntent.putExtra("KSta_FromUserName", paramView);
      localIntent.putExtra("KSta_ChatName", str);
      localIntent.putExtra("KSta_MsgId", field_msgSvrId);
      localIntent.putExtra("KSta_SnsStatExtStr", atH);
      if (bool) {
        localIntent.putExtra("KSta_ChatroomMembercount", f.dV(str));
      }
      c.c(lHB.lET.lEz.kNN.kOg, "sns", ".ui.VideoAdPlayerUI", localIntent);
      return;
      paramView = str;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */