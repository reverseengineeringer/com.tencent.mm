package com.tencent.mm.ui.account;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.widget.EditText;
import android.widget.ImageView;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMFormInputView;

final class RegByMobileRegAIOUI$8
  implements ad.a
{
  String bGH;
  Bitmap bitmap;
  
  RegByMobileRegAIOUI$8(RegByMobileRegAIOUI paramRegByMobileRegAIOUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView2";
  }
  
  public final boolean vf()
  {
    bGH = c.aP(kUa);
    bitmap = c.aQ(kUa);
    if ((bitmap != null) && (!bitmap.isRecycled())) {}
    try
    {
      com.tencent.mm.sdk.platformtools.d.a(bitmap, 100, Bitmap.CompressFormat.PNG, com.tencent.mm.compatible.util.d.biR + "temp.avatar", false);
      return true;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.RegByMobileRegAIOUI", "save avatar fail." + localException.getMessage());
      }
    }
  }
  
  public final boolean vg()
  {
    if ((!be.kf(bGH)) && (be.kf(RegByMobileRegAIOUI.i(kUa).getText().trim())))
    {
      MMFormInputView localMMFormInputView = RegByMobileRegAIOUI.i(kUa);
      String str = bGH;
      if (fNQ == null) {
        break label85;
      }
      fNQ.setText(str);
    }
    while (!e.no())
    {
      v.e("MicroMsg.RegByMobileRegAIOUI", "SDcard is not available");
      return false;
      label85:
      v.e("MicroMsg.MMFormInputView", "contentET is null!");
    }
    if ((bitmap != null) && (!bitmap.isRecycled()) && (!RegByMobileRegAIOUI.m(kUa)))
    {
      RegByMobileRegAIOUI.n(kUa).setImageBitmap(bitmap);
      RegByMobileRegAIOUI.o(kUa).setVisibility(8);
      RegByMobileRegAIOUI.p(kUa);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileRegAIOUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */