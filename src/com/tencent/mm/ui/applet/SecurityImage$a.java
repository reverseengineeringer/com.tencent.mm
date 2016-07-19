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
    SecurityImage localSecurityImage = (SecurityImage)View.inflate(paramContext, 2130904306, null);
    if (kYU != null) {
      kYU.kYX = null;
    }
    kYU = paramb;
    kYU.kYX = localSecurityImage;
    kYQ = ((ProgressBar)localSecurityImage.findViewById(2131758832));
    kYR = ((ImageView)localSecurityImage.findViewById(2131758831));
    kYS = ((Button)localSecurityImage.findViewById(2131758833));
    kYT = ((EditText)localSecurityImage.findViewById(2131758834));
    kYS.setOnClickListener(new SecurityImage.1(localSecurityImage));
    localSecurityImage.a(paramInt, paramArrayOfByte, paramString1, paramString2);
    paramContext = new h.a(paramContext);
    paramContext.ss(2131234436);
    paramContext.b(2131230878, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramOnClickListener.onClick(paramAnonymousDialogInterface, paramAnonymousInt);
      }
    });
    paramContext.c(paramOnCancelListener);
    paramContext.au(localSecurityImage);
    paramContext.hU(true);
    SecurityImage.a(localSecurityImage, paramContext.bhJ());
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