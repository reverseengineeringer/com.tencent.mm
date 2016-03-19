package com.tencent.mm.pluginsdk;

import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.View;
import com.tencent.mm.az.g;
import com.tencent.mm.model.ac;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.arm;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.storage.i.a;
import java.util.ArrayList;
import java.util.List;

public abstract interface i$o
{
  public static abstract interface a
  {
    public abstract int DE();
  }
  
  public static abstract interface b
  {
    public abstract String E(add paramadd);
    
    public abstract boolean V(String paramString, boolean paramBoolean);
    
    public abstract arm W(String paramString, boolean paramBoolean);
    
    public abstract boolean a(String paramString, arm paramarm);
    
    public abstract void aAc();
    
    public abstract void aAd();
    
    public abstract arm b(String paramString, arm paramarm);
    
    public abstract arm vs(String paramString);
  }
  
  public static abstract interface c
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
  
  public static abstract interface d
  {
    public abstract g aAB();
    
    public abstract ArrayList aAC();
    
    public abstract void cw(long paramLong);
    
    public abstract boolean lQ(int paramInt);
    
    public abstract Cursor vA(String paramString);
  }
  
  public static abstract interface e
  {
    public abstract void a(int paramInt, String paramString, a parama);
    
    public abstract boolean a(a parama, int paramInt);
    
    public abstract void b(int paramInt1, String paramString, boolean paramBoolean, int paramInt2);
    
    public abstract Intent e(Intent paramIntent, String paramString);
    
    public abstract void uN(String paramString);
    
    public static abstract interface a
    {
      public abstract void a(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3);
      
      public abstract void b(boolean paramBoolean1, String paramString, boolean paramBoolean2);
    }
  }
  
  public static abstract interface f
  {
    public abstract void a(ac paramac);
    
    public abstract void b(ac paramac);
  }
  
  public static abstract interface g
  {
    public abstract boolean aAK();
    
    public abstract List cA(long paramLong);
    
    public abstract String cB(long paramLong);
    
    public abstract boolean q(String paramString, long paramLong);
  }
  
  public static abstract interface h
  {
    public abstract boolean a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt);
    
    public abstract void azE();
    
    public abstract boolean br(String paramString1, String paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */