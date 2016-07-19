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

final class RegSetInfoUI$23
  implements ad.a
{
  String eqe;
  Bitmap mBitmap;
  
  RegSetInfoUI$23(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView";
  }
  
  public final boolean vf()
  {
    try
    {
      eqe = c.aP(kVo);
      mBitmap = c.aQ(kVo);
      if ((mBitmap == null) || (mBitmap.isRecycled())) {}
    }
    catch (Exception localException1)
    {
      try
      {
        com.tencent.mm.sdk.platformtools.d.a(mBitmap, 100, Bitmap.CompressFormat.PNG, com.tencent.mm.compatible.util.d.biR + "temp.avatar", false);
        return true;
        localException1 = localException1;
        v.e("MiroMsg.RegSetInfoUI", "getName or getBitmap err : " + localException1.getMessage());
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          v.e("MiroMsg.RegSetInfoUI", "save avatar fail." + localException2.getMessage());
        }
      }
    }
  }
  
  public final boolean vg()
  {
    if ((!be.kf(eqe)) && (be.kf(RegSetInfoUI.b(kVo).getText().trim()))) {
      RegSetInfoUI.b(kVo).setText(eqe);
    }
    if (!e.no())
    {
      v.e("MiroMsg.RegSetInfoUI", "SDcard is not available");
      return false;
    }
    if ((mBitmap != null) && (!mBitmap.isRecycled()) && (!RegSetInfoUI.j(kVo)))
    {
      RegSetInfoUI.i(kVo).setImageBitmap(mBitmap);
      RegSetInfoUI.k(kVo);
      RegSetInfoUI.l(kVo).setVisibility(0);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */