package com.tencent.mm.pluginsdk;

import android.app.Activity;
import android.graphics.Bitmap;
import android.view.View;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.storage.i.a;

public abstract interface i$o$c
{
  public abstract void L(Activity paramActivity);
  
  public abstract void U(View paramView);
  
  public abstract Bitmap a(add paramadd, View paramView, int paramInt, i.a parama);
  
  public abstract void ayA();
  
  public abstract void b(add paramadd, View paramView, int paramInt, i.a parama);
  
  public abstract void c(add paramadd, View paramView, int paramInt, i.a parama);
  
  public abstract void pause();
  
  public abstract Bitmap r(add paramadd);
  
  public abstract String s(add paramadd);
  
  public abstract void start();
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.o.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */