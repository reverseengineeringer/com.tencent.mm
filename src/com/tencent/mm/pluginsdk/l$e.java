package com.tencent.mm.pluginsdk;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.storage.ac;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ar;
import java.util.ArrayList;
import java.util.List;

public abstract interface l$e
{
  public abstract boolean LN();
  
  public abstract boolean LO();
  
  public abstract void LR();
  
  public abstract int LS();
  
  public abstract List LT();
  
  public abstract ArrayList LU();
  
  public abstract void LV();
  
  public abstract int LW();
  
  public abstract Bitmap a(Context paramContext, int paramInt, ac paramac);
  
  public abstract Bitmap a(View paramView, String paramString1, int paramInt1, String paramString2, int paramInt2);
  
  public abstract Bitmap a(ImageView paramImageView, String paramString, ac paramac);
  
  public abstract ac a(String paramString1, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4, String paramString5);
  
  public abstract void a(ai.a parama);
  
  public abstract void a(ac paramac);
  
  public abstract void a(ac paramac, Context paramContext);
  
  public abstract void a(String paramString, ac paramac, ar paramar);
  
  public abstract boolean a(Context paramContext, ac paramac);
  
  public abstract boolean a(Context paramContext, ar paramar);
  
  public abstract ag ah(String paramString1, String paramString2);
  
  public abstract ac b(ac paramac);
  
  public abstract String b(Context paramContext, WXMediaMessage paramWXMediaMessage, String paramString);
  
  public abstract void b(Context paramContext, ar paramar);
  
  public abstract void b(ai.a parama);
  
  public abstract boolean b(String paramString1, String paramString2, long paramLong);
  
  public abstract void c(ai.a parama);
  
  public abstract void d(ai.a parama);
  
  public abstract boolean extractForeground(int[] paramArrayOfInt, int paramInt1, int paramInt2);
  
  public abstract List fq(int paramInt);
  
  public abstract boolean k(Context paramContext, String paramString1, String paramString2);
  
  public abstract String kC(String paramString);
  
  public abstract String kD(String paramString);
  
  public abstract ac kE(String paramString);
  
  public abstract void kF(String paramString);
  
  public abstract boolean kG(String paramString);
  
  public abstract int kH(String paramString);
  
  public abstract List kI(String paramString);
  
  public abstract void kJ(String paramString);
  
  public abstract void kK(String paramString);
  
  public abstract String kL(String paramString);
  
  public abstract void kM(String paramString);
  
  public abstract String kN(String paramString);
  
  public abstract boolean kO(String paramString);
  
  public abstract void kP(String paramString);
  
  public abstract void setCanPlay(boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.l.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */