package com.tencent.mm.ui.account;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.widget.ImageView;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMFormInputView;

final class fd
  implements ad.a
{
  String bAi;
  Bitmap bitmap;
  
  fd(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView2";
  }
  
  public final boolean ud()
  {
    bAi = d.aE(ivR);
    bitmap = d.aF(ivR);
    if ((bitmap != null) && (!bitmap.isRecycled())) {}
    try
    {
      e.a(bitmap, 100, Bitmap.CompressFormat.PNG, f.bjS + "temp.avatar", false);
      return true;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "save avatar fail." + localException.getMessage());
      }
    }
  }
  
  public final boolean ue()
  {
    if ((!bn.iW(bAi)) && (bn.iW(RegByMobileRegAIOUI.i(ivR).getText().trim()))) {
      RegByMobileRegAIOUI.i(ivR).setText(bAi);
    }
    if (!h.pe())
    {
      t.e("!44@/B4Tb64lLpLrFBPJPItazeC2EyRjy73us9HlrmPyGsI=", "SDcard is not available");
      return false;
    }
    if ((bitmap != null) && (!bitmap.isRecycled()) && (!RegByMobileRegAIOUI.m(ivR)))
    {
      RegByMobileRegAIOUI.n(ivR).setImageBitmap(bitmap);
      RegByMobileRegAIOUI.o(ivR).setVisibility(8);
      RegByMobileRegAIOUI.p(ivR);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.fd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */