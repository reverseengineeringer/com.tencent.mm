package com.tencent.mm.ui.account;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.widget.ImageView;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMFormInputView;

final class RegByMobileRegAIOUI$8
  implements ab.a
{
  String bNn;
  Bitmap bitmap;
  
  RegByMobileRegAIOUI$8(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView2";
  }
  
  public final boolean vd()
  {
    bNn = c.aT(kuT);
    bitmap = c.aU(kuT);
    if ((bitmap != null) && (!bitmap.isRecycled())) {}
    try
    {
      com.tencent.mm.sdk.platformtools.d.a(bitmap, 100, Bitmap.CompressFormat.PNG, com.tencent.mm.compatible.util.d.bur + "temp.avatar", false);
      return true;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "save avatar fail." + localException.getMessage());
      }
    }
  }
  
  public final boolean ve()
  {
    if ((!ay.kz(bNn)) && (ay.kz(RegByMobileRegAIOUI.i(kuT).getText().trim()))) {
      RegByMobileRegAIOUI.i(kuT).setText(bNn);
    }
    if (!e.oW())
    {
      u.e("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "SDcard is not available");
      return false;
    }
    if ((bitmap != null) && (!bitmap.isRecycled()) && (!RegByMobileRegAIOUI.m(kuT)))
    {
      RegByMobileRegAIOUI.n(kuT).setImageBitmap(bitmap);
      RegByMobileRegAIOUI.o(kuT).setVisibility(8);
      RegByMobileRegAIOUI.p(kuT);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */