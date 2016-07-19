package com.tencent.mm.pluginsdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import com.tencent.mm.protocal.b.aem;
import com.tencent.mm.protocal.b.amv;
import com.tencent.mm.storage.ai.b;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.e;
import com.tencent.mm.t.j;
import com.tencent.mm.v.m;

@Deprecated
public abstract interface f
{
  public abstract j K(boolean paramBoolean);
  
  public abstract Bitmap a(Activity paramActivity, int paramInt1, int paramInt2, Intent paramIntent);
  
  public abstract j a(e parame);
  
  public abstract String a(String paramString1, String paramString2, boolean paramBoolean);
  
  public abstract void a(Context paramContext, ai.b paramb, Bundle paramBundle);
  
  public abstract void a(Context paramContext, k paramk, ai.b paramb, Bundle paramBundle, String paramString);
  
  public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, int paramInt3, String paramString4);
  
  public abstract void a(Context paramContext, String paramString1, String paramString2, String paramString3, long paramLong);
  
  public abstract void a(Intent paramIntent, amv paramamv, int paramInt);
  
  public abstract void a(Intent paramIntent, String paramString);
  
  public abstract void a(aem paramaem);
  
  public abstract void a(m paramm, Activity paramActivity, k paramk, boolean paramBoolean, Runnable paramRunnable);
  
  public abstract boolean a(Context paramContext, int paramInt1, int paramInt2, String paramString);
  
  public abstract boolean a(k paramk);
  
  public abstract String aX(String paramString);
  
  public abstract boolean aY(String paramString);
  
  public abstract boolean aZ(String paramString);
  
  public abstract void ad(Context paramContext);
  
  public abstract boolean b(Context paramContext, int paramInt1, int paramInt2, String paramString);
  
  public abstract void ba(String paramString);
  
  public abstract void bb(int paramInt);
  
  public abstract boolean c(Activity paramActivity);
  
  public abstract String d(Context paramContext, String paramString1, String paramString2);
  
  public abstract void d(Activity paramActivity);
  
  public abstract void jg();
  
  public abstract com.tencent.mm.t.f jh();
  
  public abstract void ji();
  
  public abstract void jj();
  
  public abstract void jk();
  
  public abstract void jl();
  
  public abstract Intent jm();
  
  public abstract boolean jn();
  
  public abstract void jo();
  
  public abstract boolean jp();
  
  public abstract String m(Context paramContext, String paramString);
  
  public abstract boolean n(Context paramContext, String paramString);
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */