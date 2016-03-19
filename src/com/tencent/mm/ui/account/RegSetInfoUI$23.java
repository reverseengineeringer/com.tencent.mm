package com.tencent.mm.ui.account;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.widget.EditText;
import android.widget.ImageView;
import com.tencent.mm.compatible.util.e;
import com.tencent.mm.modelsimple.c;
import com.tencent.mm.sdk.platformtools.ab.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class RegSetInfoUI$23
  implements ab.a
{
  String elq;
  Bitmap mBitmap;
  
  RegSetInfoUI$23(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView";
  }
  
  public final boolean vd()
  {
    try
    {
      elq = c.aT(kwh);
      mBitmap = c.aU(kwh);
      if ((mBitmap == null) || (mBitmap.isRecycled())) {}
    }
    catch (Exception localException1)
    {
      try
      {
        com.tencent.mm.sdk.platformtools.d.a(mBitmap, 100, Bitmap.CompressFormat.PNG, com.tencent.mm.compatible.util.d.bur + "temp.avatar", false);
        return true;
        localException1 = localException1;
        u.e("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "getName or getBitmap err : " + localException1.getMessage());
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          u.e("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "save avatar fail." + localException2.getMessage());
        }
      }
    }
  }
  
  public final boolean ve()
  {
    if ((!ay.kz(elq)) && (ay.kz(RegSetInfoUI.b(kwh).getText().trim()))) {
      RegSetInfoUI.b(kwh).setText(elq);
    }
    if (!e.oW())
    {
      u.e("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "SDcard is not available");
      return false;
    }
    if ((mBitmap != null) && (!mBitmap.isRecycled()) && (!RegSetInfoUI.j(kwh)))
    {
      RegSetInfoUI.i(kwh).setImageBitmap(mBitmap);
      RegSetInfoUI.k(kwh);
      RegSetInfoUI.l(kwh).setVisibility(0);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegSetInfoUI.23
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */