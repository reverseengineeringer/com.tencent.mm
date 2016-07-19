package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;

final class aa$1
  extends PreviewImageView.a
{
  aa$1(aa paramaa) {}
  
  public final void nm(int paramInt)
  {
    v.d("MicroMsg.PicWidget", "I click");
    if (paramInt < 0)
    {
      hnf.aEj();
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClass(hnf.adL, SnsUploadBrowseUI.class);
    localIntent.putExtra("sns_gallery_position", paramInt);
    localIntent.putExtra("sns_gallery_temp_paths", hnf.hmX.hnk);
    hnf.adL.startActivityForResult(localIntent, 7);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.aa.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */