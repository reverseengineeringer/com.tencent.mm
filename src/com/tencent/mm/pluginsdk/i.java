package com.tencent.mm.pluginsdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.tencent.mm.protocal.b.aed;
import com.tencent.mm.q.e;
import com.tencent.mm.q.f;
import com.tencent.mm.q.j;
import com.tencent.mm.s.a;
import com.tencent.mm.storage.ar.b;
import com.tencent.mm.storage.k;

@Deprecated
public abstract interface i
{
  public abstract void Y(Context paramContext);
  
  public abstract Bitmap a(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent);
  
  public abstract j a(e parame);
  
  public abstract String a(String paramString1, String paramString2, boolean paramBoolean);
  
  public abstract void a(Context paramContext, ar.b paramb, Bundle paramBundle);
  
  public abstract void a(Context paramContext, k paramk, ar.b paramb, Bundle paramBundle, String paramString);
  
  public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, String paramString4);
  
  public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, long paramLong);
  
  public abstract void a(Intent paramIntent, aed paramaed, int paramInt);
  
  public abstract void a(Intent paramIntent, String paramString);
  
  public abstract void a(a parama, Activity paramActivity, k paramk, Runnable paramRunnable);
  
  public abstract boolean a(Context paramContext, int paramInt1, int paramInt2, String paramString);
  
  public abstract boolean a(k paramk);
  
  public abstract void aF(int paramInt);
  
  public abstract String aT(String paramString);
  
  public abstract boolean aU(String paramString);
  
  public abstract boolean aV(String paramString);
  
  public abstract j af(boolean paramBoolean);
  
  public abstract boolean b(Context paramContext, int paramInt1, int paramInt2, String paramString);
  
  public abstract String d(Context paramContext, String paramString1, String paramString2);
  
  public abstract boolean g(Activity paramActivity);
  
  public abstract void h(Activity paramActivity);
  
  public abstract String k(Context paramContext, String paramString);
  
  public abstract boolean l(Context paramContext, String paramString);
  
  public abstract void ll();
  
  public abstract f lm();
  
  public abstract void ln();
  
  public abstract void lo();
  
  public abstract void lp();
  
  public abstract void lq();
  
  public abstract Intent lr();
  
  public abstract boolean ls();
  
  public abstract void lt();
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */