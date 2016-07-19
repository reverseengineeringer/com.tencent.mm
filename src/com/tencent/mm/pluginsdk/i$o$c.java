package com.tencent.mm.pluginsdk;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.storage.z;

public abstract interface i$o$c
{
  public abstract void G(Activity paramActivity);
  
  public abstract void V(View paramView);
  
  public abstract Bitmap a(adw paramadw, View paramView, int paramInt, z paramz);
  
  public abstract void aBa();
  
  public abstract void b(adw paramadw, View paramView, int paramInt, z paramz);
  
  public abstract void c(adw paramadw, View paramView, int paramInt, z paramz);
  
  public abstract void pause();
  
  public abstract Bitmap r(adw paramadw);
  
  public abstract String s(adw paramadw);
  
  public abstract void start();
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.o.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */