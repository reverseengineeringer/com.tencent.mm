package com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;

public final class SecurityImage$a
{
  public static SecurityImage a(Context paramContext, int paramInt1, int paramInt2, byte[] paramArrayOfByte, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener, DialogInterface.OnCancelListener paramOnCancelListener, DialogInterface.OnDismissListener paramOnDismissListener, SecurityImage.c paramc)
  {
    SecurityImage localSecurityImage = (SecurityImage)View.inflate(paramContext, a.k.security_image, null);
    localSecurityImage.setNetworkModel(paramc);
    iAJ = ((ProgressBar)localSecurityImage.findViewById(a.i.refresh_mini_pb));
    iAK = ((ImageView)localSecurityImage.findViewById(a.i.authcode_iv));
    iAL = ((Button)localSecurityImage.findViewById(a.i.authcode_change_btn));
    iAM = ((EditText)localSecurityImage.findViewById(a.i.authcode_et));
    iAL.setOnClickListener(new h(localSecurityImage));
    if (iAN != null) {
      iAN.onStart();
    }
    localSecurityImage.a(paramInt2, paramArrayOfByte, paramString1, paramString2);
    paramContext = new aa.a(paramContext);
    paramContext.nF(paramInt1);
    paramContext.a(a.n.app_continue, new i(localSecurityImage, paramOnClickListener));
    paramContext.c(paramOnCancelListener);
    paramContext.ap(localSecurityImage);
    paramContext.ft(true);
    SecurityImage.a(localSecurityImage, paramContext.aMD());
    SecurityImage.c(localSecurityImage).setOnDismissListener(paramOnDismissListener);
    SecurityImage.c(localSecurityImage).show();
    return localSecurityImage;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.SecurityImage.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */