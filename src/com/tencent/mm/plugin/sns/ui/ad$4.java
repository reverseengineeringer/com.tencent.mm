package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aq.j;
import com.tencent.mm.aq.k;
import com.tencent.mm.aq.l;
import com.tencent.mm.aq.n;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.plugin.sight.draft.ui.a;
import com.tencent.mm.plugin.sight.draft.ui.b.d;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.MMActivity;

final class ad$4
  implements a
{
  ad$4(ad paramad) {}
  
  public final void a(j paramj)
  {
    hon.gHS.ayE();
    Intent localIntent = new Intent(hon.cUA, SightUploadUI.class);
    localIntent.putExtra("KSnsPostManu", true);
    localIntent.putExtra("KTouchCameraTime", be.Go());
    localIntent.putExtra("KSightPath", k.ki(field_fileName));
    localIntent.putExtra("KSightThumbPath", k.kj(field_fileName));
    localIntent.putExtra("sight_md5", field_fileMd5);
    localIntent.putExtra("KSightDraftEntrance", false);
    hon.cUA.startActivityForResult(localIntent, 5985);
  }
  
  public final void a(b.d paramd)
  {
    if (b.d.gFY == paramd)
    {
      hon.hoj.setText(2131235350);
      hon.hoj.setVisibility(0);
      hon.hoi.setTag(Boolean.valueOf(false));
    }
    for (;;)
    {
      n.Et().En();
      return;
      hon.hoj.setText(2131235351);
      hon.hoj.setVisibility(4);
      hon.hoi.setTag(Boolean.valueOf(true));
    }
  }
  
  public final void ayA()
  {
    hon.hoh = false;
    hon.gHS.setVisibility(8);
    SightDraftContainerView localSightDraftContainerView = hon.gHS;
    localSightDraftContainerView.clearAnimation();
    localSightDraftContainerView.startAnimation(AnimationUtils.loadAnimation(localSightDraftContainerView.getContext(), 2130968657));
    hon.gHS.clearCache();
    hon.hoc.azl();
    if (hon.hok != null) {
      hon.hok.aEo();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ad.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */