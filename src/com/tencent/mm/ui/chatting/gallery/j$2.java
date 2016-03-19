package com.tencent.mm.ui.chatting.gallery;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.an.m;
import com.tencent.mm.an.n;
import com.tencent.mm.an.o;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.protocal.b.ask;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.MMActivity;

final class j$2
  implements View.OnClickListener
{
  j$2(j paramj) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() != null) && ((paramView.getTag() instanceof ag)))
    {
      paramView = (ag)paramView.getTag();
      ask localask = jVfield_imgPath).cgi;
      if ((localask != null) && (!t.kz(byS)))
      {
        com.tencent.mm.an.j.Ea();
        String str = n.jM(field_imgPath);
        Intent localIntent = new Intent();
        localIntent.putExtra("IsAd", false);
        localIntent.putExtra("KStremVideoUrl", byS);
        localIntent.putExtra("KThumUrl", byX);
        localIntent.putExtra("KThumbPath", str);
        localIntent.putExtra("KMediaId", "fakeid_" + field_msgId);
        localIntent.putExtra("KMediaVideoTime", jmL);
        localIntent.putExtra("KMediaTitle", byU);
        localIntent.putExtra("StreamWording", byV);
        localIntent.putExtra("StremWebUrl", byW);
        localIntent.putExtra("KFromUserName", field_talker);
        c.c(lhq.leH.lem.koJ.kpc, "sns", ".ui.VideoAdPlayerUI", localIntent);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gallery.j.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */