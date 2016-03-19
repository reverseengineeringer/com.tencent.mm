package com.tencent.mm.pluginsdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.r.e;
import com.tencent.mm.r.j;
import com.tencent.mm.storage.ag.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.l;

@Deprecated
public abstract interface f
{
  public abstract Bitmap a(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent);
  
  public abstract j a(e parame);
  
  public abstract String a(String paramString1, String paramString2, boolean paramBoolean);
  
  public abstract void a(Context paramContext, ag.b paramb, Bundle paramBundle);
  
  public abstract void a(Context paramContext, k paramk, ag.b paramb, Bundle paramBundle, String paramString);
  
  public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, int paramInt3, String paramString4);
  
  public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, long paramLong);
  
  public abstract void a(Intent paramIntent, amk paramamk, int paramInt);
  
  public abstract void a(Intent paramIntent, String paramString);
  
  public abstract void a(l paraml, Activity paramActivity, k paramk, boolean paramBoolean, Runnable paramRunnable);
  
  public abstract boolean a(Context paramContext, int paramInt1, int paramInt2, String paramString);
  
  public abstract boolean a(k paramk);
  
  public abstract void aJ(int paramInt);
  
  public abstract String aS(String paramString);
  
  public abstract boolean aT(String paramString);
  
  public abstract boolean aU(String paramString);
  
  public abstract void aV(String paramString);
  
  public abstract j af(boolean paramBoolean);
  
  public abstract void ah(Context paramContext);
  
  public abstract boolean b(Context paramContext, int paramInt1, int paramInt2, String paramString);
  
  public abstract String e(Context paramContext, String paramString1, String paramString2);
  
  public abstract boolean g(Activity paramActivity);
  
  public abstract void h(Activity paramActivity);
  
  public abstract void kG();
  
  public abstract com.tencent.mm.r.f kH();
  
  public abstract void kI();
  
  public abstract void kJ();
  
  public abstract void kK();
  
  public abstract void kL();
  
  public abstract Intent kM();
  
  public abstract boolean kN();
  
  public abstract void kO();
  
  public abstract String l(Context paramContext, String paramString);
  
  public abstract boolean m(Context paramContext, String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */