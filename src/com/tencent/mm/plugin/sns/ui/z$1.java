package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;

final class z$1
  extends PreviewImageView.a
{
  z$1(z paramz) {}
  
  public final void lX(int paramInt)
  {
    u.d("!32@/B4Tb64lLpJQB/ZNYQ0xNStxz7pR9KyM", "I click");
    if (paramInt < 0)
    {
      gZN.aBi();
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClass(gZN.arW, SnsUploadBrowseUI.class);
    localIntent.putExtra("sns_gallery_position", paramInt);
    localIntent.putExtra("sns_gallery_temp_paths", gZN.gZF.gZS);
    gZN.arW.startActivityForResult(localIntent, 7);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.z.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */