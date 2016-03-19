package com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.ProgressBar;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;

public final class SecurityImage$a
{
  public static SecurityImage a(Context paramContext, int paramInt, byte[] paramArrayOfByte, String paramString1, String paramString2, final DialogInterface.OnClickListener paramOnClickListener, DialogInterface.OnCancelListener paramOnCancelListener, DialogInterface.OnDismissListener paramOnDismissListener, SecurityImage.b paramb)
  {
    SecurityImage localSecurityImage = (SecurityImage)View.inflate(paramContext, 2131363295, null);
    localSecurityImage.setNetworkModel(paramb);
    kzJ = ((ProgressBar)localSecurityImage.findViewById(2131169526));
    kzK = ((ImageView)localSecurityImage.findViewById(2131169525));
    kzL = ((Button)localSecurityImage.findViewById(2131169527));
    kzM = ((EditText)localSecurityImage.findViewById(2131169528));
    kzL.setOnClickListener(new SecurityImage.1(localSecurityImage));
    localSecurityImage.a(paramInt, paramArrayOfByte, paramString1, paramString2);
    paramContext = new h.a(paramContext);
    paramContext.qz(2131427616);
    paramContext.b(2131430894, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramOnClickListener.onClick(paramAnonymousDialogInterface, paramAnonymousInt);
      }
    });
    paramContext.c(paramOnCancelListener);
    paramContext.aq(localSecurityImage);
    paramContext.hw(true);
    SecurityImage.a(localSecurityImage, paramContext.bcu());
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