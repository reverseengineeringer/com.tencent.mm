package com.tencent.mm.pluginsdk;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import com.tencent.mm.protocal.b.xf;

public abstract interface l$m$c
{
  public abstract void E(Activity paramActivity);
  
  public abstract void R(View paramView);
  
  public abstract Bitmap a(xf paramxf, View paramView, int paramInt);
  
  public abstract void alj();
  
  public abstract void b(xf paramxf, View paramView, int paramInt);
  
  public abstract void c(xf paramxf, View paramView, int paramInt);
  
  public abstract void pause();
  
  public abstract void start();
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.l.m.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */