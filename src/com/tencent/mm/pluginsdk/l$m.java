package com.tencent.mm.pluginsdk;

import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.View;
import com.tencent.mm.ar.g;
import com.tencent.mm.model.as;
import com.tencent.mm.protocal.b.aif;
import com.tencent.mm.protocal.b.xf;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import java.util.ArrayList;
import java.util.List;

public abstract interface l$m
{
  public static abstract interface a
  {
    public abstract int BF();
  }
  
  public static abstract interface b
  {
    public abstract boolean L(String paramString, boolean paramBoolean);
    
    public abstract aif M(String paramString, boolean paramBoolean);
    
    public abstract boolean a(String paramString, aif paramaif);
    
    public abstract void amA();
    
    public abstract void amB();
    
    public abstract aif b(String paramString, aif paramaif);
    
    public abstract String l(xf paramxf);
    
    public abstract aif rj(String paramString);
  }
  
  public static abstract interface c
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
  
  public static abstract interface d
  {
    public abstract g amW();
    
    public abstract ArrayList amX();
    
    public abstract void bL(long paramLong);
    
    public abstract boolean jB(int paramInt);
    
    public abstract Cursor rr(String paramString);
  }
  
  public static abstract interface e
  {
    public abstract void a(int paramInt, String paramString, a parama);
    
    public abstract boolean a(a parama, int paramInt);
    
    public abstract Intent b(Intent paramIntent, String paramString);
    
    public abstract void b(int paramInt1, String paramString, boolean paramBoolean, int paramInt2);
    
    public abstract void qK(String paramString);
    
    public static abstract interface a
    {
      public abstract void a(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3);
      
      public abstract void b(boolean paramBoolean1, String paramString, boolean paramBoolean2);
    }
  }
  
  public static abstract interface f
  {
    public abstract void a(as paramas);
    
    public abstract void b(as paramas);
  }
  
  public static abstract interface g
  {
    public abstract boolean anf();
    
    public abstract List bP(long paramLong);
    
    public abstract String bQ(long paramLong);
    
    public abstract boolean j(String paramString, long paramLong);
  }
  
  public static abstract interface h
  {
    public abstract boolean a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt);
    
    public abstract boolean aN(String paramString1, String paramString2);
    
    public abstract void amk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.l.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */