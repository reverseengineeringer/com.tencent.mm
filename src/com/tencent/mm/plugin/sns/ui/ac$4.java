package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.an.f;
import com.tencent.mm.an.g;
import com.tencent.mm.an.h;
import com.tencent.mm.an.j;
import com.tencent.mm.plugin.sight.draft.ui.SightDraftContainerView;
import com.tencent.mm.plugin.sight.draft.ui.a;
import com.tencent.mm.plugin.sight.draft.ui.b.d;
import com.tencent.mm.plugin.sight.encode.ui.MainSightContainerView;
import com.tencent.mm.ui.MMActivity;

final class ac$4
  implements a
{
  ac$4(ac paramac) {}
  
  public final void a(f paramf)
  {
    haW.gBq.awg();
    Intent localIntent = new Intent(haW.cWk, SightUploadUI.class);
    localIntent.putExtra("KSightPath", g.jG(field_fileName));
    localIntent.putExtra("KSightThumbPath", g.jH(field_fileName));
    localIntent.putExtra("sight_md5", field_fileMd5);
    localIntent.putExtra("KSightDraftEntrance", false);
    haW.cWk.startActivityForResult(localIntent, 5985);
  }
  
  public final void a(b.d paramd)
  {
    if (b.d.gzw == paramd)
    {
      haW.haS.setText(2131430524);
      haW.haS.setVisibility(0);
      haW.haR.setTag(Boolean.valueOf(false));
    }
    for (;;)
    {
      j.Eb().DU();
      return;
      haW.haS.setText(2131430523);
      haW.haS.setVisibility(4);
      haW.haR.setTag(Boolean.valueOf(true));
    }
  }
  
  public final void awc()
  {
    haW.haQ = false;
    haW.gBq.setVisibility(8);
    SightDraftContainerView localSightDraftContainerView = haW.gBq;
    localSightDraftContainerView.clearAnimation();
    localSightDraftContainerView.startAnimation(AnimationUtils.loadAnimation(localSightDraftContainerView.getContext(), 2130837567));
    haW.gBq.clearCache();
    haW.haL.awO();
    if (haW.haT != null) {
      haW.haT.aBm();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ac.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */