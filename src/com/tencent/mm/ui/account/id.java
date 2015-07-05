package com.tencent.mm.ui.account;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.widget.EditText;
import android.widget.ImageView;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.compatible.util.h;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.sdk.platformtools.ad.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;

final class id
  implements ad.a
{
  String dtP;
  Bitmap mBitmap;
  
  id(RegSetInfoUI paramRegSetInfoUI) {}
  
  public final String toString()
  {
    return super.toString() + "|initView";
  }
  
  public final boolean ud()
  {
    try
    {
      dtP = d.aE(ixd);
      mBitmap = d.aF(ixd);
      if ((mBitmap == null) || (mBitmap.isRecycled())) {}
    }
    catch (Exception localException1)
    {
      try
      {
        e.a(mBitmap, 100, Bitmap.CompressFormat.PNG, f.bjS + "temp.avatar", false);
        return true;
        localException1 = localException1;
        t.e("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "getName or getBitmap err : " + localException1.getMessage());
      }
      catch (Exception localException2)
      {
        for (;;)
        {
          t.e("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "save avatar fail." + localException2.getMessage());
        }
      }
    }
  }
  
  public final boolean ue()
  {
    if ((!bn.iW(dtP)) && (bn.iW(RegSetInfoUI.b(ixd).getText().trim()))) {
      RegSetInfoUI.b(ixd).setText(dtP);
    }
    if (!h.pe())
    {
      t.e("!32@9DU/RFsdGl8JYFGpESyRAL2xk59FhSfi", "SDcard is not available");
      return false;
    }
    if ((mBitmap != null) && (!mBitmap.isRecycled()) && (!RegSetInfoUI.j(ixd)))
    {
      RegSetInfoUI.i(ixd).setImageBitmap(mBitmap);
      RegSetInfoUI.k(ixd);
      RegSetInfoUI.l(ixd).setVisibility(0);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.id
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */