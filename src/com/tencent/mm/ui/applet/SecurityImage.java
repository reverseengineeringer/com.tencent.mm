package com.tencent.mm.ui.applet;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.aa.a;

public class SecurityImage
  extends LinearLayout
{
  private aa arb = null;
  ProgressBar iAJ = null;
  ImageView iAK = null;
  Button iAL = null;
  EditText iAM = null;
  c iAN;
  private String iuJ = null;
  private String iuK = null;
  private int iuM = 0;
  
  public SecurityImage(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  final void a(int paramInt, Bitmap paramBitmap, String paramString1, String paramString2)
  {
    iuJ = paramString1;
    iuK = paramString2;
    iuM = paramInt;
    if (paramBitmap != null)
    {
      iAK.setImageBitmap(paramBitmap);
      return;
    }
    t.e("!32@/B4Tb64lLpLCHt2tgayO47zr1AOy7hh2", "setSecImg failed, decode failed");
  }
  
  public final void a(int paramInt, byte[] paramArrayOfByte, String paramString1, String paramString2)
  {
    fq(true);
    iuJ = paramString1;
    iuK = paramString2;
    iuM = paramInt;
    Bitmap localBitmap = e.aC(paramArrayOfByte);
    if (localBitmap != null)
    {
      t.i("!32@/B4Tb64lLpLCHt2tgayO47zr1AOy7hh2", "dkwt setSecImg sid:%s key:%s imgBuf:%d [%d %d]", new Object[] { paramString1, paramString2, Integer.valueOf(paramArrayOfByte.length), Integer.valueOf(localBitmap.getWidth()), Integer.valueOf(localBitmap.getHeight()) });
      a(paramInt, localBitmap, paramString1, paramString2);
      return;
    }
    if (paramArrayOfByte == null) {}
    for (paramInt = -1;; paramInt = paramArrayOfByte.length)
    {
      t.e("!32@/B4Tb64lLpLCHt2tgayO47zr1AOy7hh2", "dkwt setSecImg ERROR sid:%s key:%s imgBuf:%d", new Object[] { paramString1, paramString2, Integer.valueOf(paramInt) });
      return;
    }
  }
  
  public final void dismiss()
  {
    if (arb != null)
    {
      arb.dismiss();
      arb = null;
    }
  }
  
  final void fq(boolean paramBoolean)
  {
    int j = 0;
    Object localObject = iAK;
    if (paramBoolean)
    {
      i = 255;
      ((ImageView)localObject).setAlpha(i);
      localObject = iAK;
      if (!paramBoolean) {
        break label67;
      }
    }
    label67:
    for (int i = 0;; i = -5592406)
    {
      ((ImageView)localObject).setBackgroundColor(i);
      localObject = iAJ;
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
  
  public int getSecCodeType()
  {
    return iuM;
  }
  
  public String getSecImgCode()
  {
    if (iAM == null) {
      return "";
    }
    return iAM.getText().toString().trim();
  }
  
  public String getSecImgEncryptKey()
  {
    return iuK;
  }
  
  public String getSecImgSid()
  {
    return iuJ;
  }
  
  public void setNetworkModel(c paramc)
  {
    if (iAN != null) {
      iAN.d(null);
    }
    iAN = paramc;
    iAN.d(this);
  }
  
  public static final class a
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
  
  @SuppressLint({"HandlerLeak"})
  public static final class b
    extends SecurityImage.c
  {
    Bitmap bitmap;
    private String iAR;
    final ac iAS = new j(this);
    
    public b(String paramString)
    {
      iAR = paramString;
    }
    
    public final void aLI()
    {
      bitmap = null;
      new a((byte)0).execute(new String[] { iAR });
    }
    
    public final void d(SecurityImage paramSecurityImage)
    {
      iAU = paramSecurityImage;
    }
    
    protected final void onStart()
    {
      aLI();
    }
    
    private final class a
      extends AsyncTask
    {
      private a() {}
    }
  }
  
  public static abstract class c
  {
    public SecurityImage iAU;
    
    public abstract void aLI();
    
    public void d(SecurityImage paramSecurityImage)
    {
      iAU = paramSecurityImage;
    }
    
    public abstract void onStart();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.applet.SecurityImage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */