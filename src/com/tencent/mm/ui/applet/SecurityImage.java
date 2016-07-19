package com.tencent.mm.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;

public class SecurityImage
  extends LinearLayout
{
  private h fTL = null;
  public String kSS = null;
  public String kST = null;
  public int kSV = 0;
  ProgressBar kYQ = null;
  ImageView kYR = null;
  Button kYS = null;
  EditText kYT = null;
  b kYU;
  
  public SecurityImage(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void hR(boolean paramBoolean)
  {
    int j = 0;
    Object localObject = kYR;
    if (paramBoolean)
    {
      i = 255;
      ((ImageView)localObject).setAlpha(i);
      localObject = kYR;
      if (!paramBoolean) {
        break label67;
      }
    }
    label67:
    for (int i = 0;; i = -5592406)
    {
      ((ImageView)localObject).setBackgroundColor(i);
      localObject = kYQ;
      i = j;
      if (paramBoolean) {
        i = 4;
      }
      ((ProgressBar)localObject).setVisibility(i);
      return;
      i = 40;
      break;
    }
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    hR(true);
    kSS = paramString1;
    kST = paramString2;
    kSV = paramInt;
    Bitmap localBitmap = d.aX(paramArrayOfByte);
    if (localBitmap != null)
    {
      v.i("MicroMsg.SecurityImage", "dkwt setSecImg sid:%s key:%s imgBuf:%d [%d %d]", new Object[] { paramString1, paramString2, Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(localBitmap.getWidth()), Integer.valueOf(localBitmap.getHeight()) });
      kSS = paramString1;
      kST = paramString2;
      kSV = paramInt;
      if (localBitmap != null)
      {
        kYR.setImageBitmap(localBitmap);
        return;
      }
      v.e("MicroMsg.SecurityImage", "setSecImg failed, decode failed");
      return;
    }
    if (paramArrayOfByte == null) {}
    for (paramInt = -1;; paramInt = paramArrayOfByte.length)
    {
      v.e("MicroMsg.SecurityImage", "dkwt setSecImg ERROR sid:%s key:%s imgBuf:%d", new Object[] { paramString1, paramString2, Integer.valueOf(paramInt) });
      return;
    }
  }
  
  public final String bhw()
  {
    if (kYT == null) {
      return "";
    }
    return kYT.getText().toString().trim();
  }
  
  public final void dismiss()
  {
    if (fTL != null)
    {
      fTL.dismiss();
      fTL = null;
    }
  }
  
  public static final class a
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
  
  public static abstract class b
  {
    public SecurityImage kYX;
    
    public abstract void bgK();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.SecurityImage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */