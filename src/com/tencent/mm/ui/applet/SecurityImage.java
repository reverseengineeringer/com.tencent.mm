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
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;

public class SecurityImage
  extends LinearLayout
{
  private h apf = null;
  private String ktL = null;
  private String ktM = null;
  private int ktO = 0;
  ProgressBar kzJ = null;
  ImageView kzK = null;
  Button kzL = null;
  EditText kzM = null;
  private b kzN;
  
  public SecurityImage(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void ht(boolean paramBoolean)
  {
    int j = 0;
    Object localObject = kzK;
    if (paramBoolean)
    {
      i = 255;
      ((ImageView)localObject).setAlpha(i);
      localObject = kzK;
      if (!paramBoolean) {
        break label67;
      }
    }
    label67:
    for (int i = 0;; i = -5592406)
    {
      ((ImageView)localObject).setBackgroundColor(i);
      localObject = kzJ;
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
    ht(true);
    ktL = paramString1;
    ktM = paramString2;
    ktO = paramInt;
    Bitmap localBitmap = d.aQ(paramArrayOfByte);
    if (localBitmap != null)
    {
      u.i("!32@/B4Tb64lLpLCHt2tgayO47zr1AOy7hh2", "dkwt setSecImg sid:%s key:%s imgBuf:%d [%d %d]", new Object[] { paramString1, paramString2, Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(localBitmap.getWidth()), Integer.valueOf(localBitmap.getHeight()) });
      ktL = paramString1;
      ktM = paramString2;
      ktO = paramInt;
      if (localBitmap != null)
      {
        kzK.setImageBitmap(localBitmap);
        return;
      }
      u.e("!32@/B4Tb64lLpLCHt2tgayO47zr1AOy7hh2", "setSecImg failed, decode failed");
      return;
    }
    if (paramArrayOfByte == null) {}
    for (paramInt = -1;; paramInt = paramArrayOfByte.length)
    {
      u.e("!32@/B4Tb64lLpLCHt2tgayO47zr1AOy7hh2", "dkwt setSecImg ERROR sid:%s key:%s imgBuf:%d", new Object[] { paramString1, paramString2, Integer.valueOf(paramInt) });
      return;
    }
  }
  
  public final void dismiss()
  {
    if (apf != null)
    {
      apf.dismiss();
      apf = null;
    }
  }
  
  public int getSecCodeType()
  {
    return ktO;
  }
  
  public String getSecImgCode()
  {
    if (kzM == null) {
      return "";
    }
    return kzM.getText().toString().trim();
  }
  
  public String getSecImgEncryptKey()
  {
    return ktM;
  }
  
  public String getSecImgSid()
  {
    return ktL;
  }
  
  public void setNetworkModel(b paramb)
  {
    if (kzN != null) {
      kzN.kzR = null;
    }
    kzN = paramb;
    kzN.kzR = this;
  }
  
  public static final class a
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
  
  public static abstract class b
  {
    public SecurityImage kzR;
    
    public abstract void bby();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.SecurityImage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */