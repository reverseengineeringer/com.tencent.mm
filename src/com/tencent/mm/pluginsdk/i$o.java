package com.tencent.mm.pluginsdk;

import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.View;
import com.tencent.mm.bc.g;
import com.tencent.mm.model.ac;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.ary;
import com.tencent.mm.sdk.modelmsg.WXMediaMessage;
import com.tencent.mm.storage.z;
import java.util.ArrayList;
import java.util.List;

public abstract interface i$o
{
  public static abstract interface a
  {
    public abstract int DV();
  }
  
  public static abstract interface b
  {
    public abstract String E(adw paramadw);
    
    public abstract boolean a(String paramString, ary paramary);
    
    public abstract void aCP();
    
    public abstract void aCQ();
    
    public abstract boolean ab(String paramString, boolean paramBoolean);
    
    public abstract ary ac(String paramString, boolean paramBoolean);
    
    public abstract ary b(String paramString, ary paramary);
    
    public abstract ary wE(String paramString);
  }
  
  public static abstract interface c
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
  
  public static abstract interface d
  {
    public abstract g aDq();
    
    public abstract ArrayList<Long> aDr();
    
    public abstract void cL(long paramLong);
    
    public abstract boolean nd(int paramInt);
    
    public abstract Cursor wM(String paramString);
  }
  
  public static abstract interface e
  {
    public abstract void a(int paramInt, String paramString, a parama);
    
    public abstract boolean a(a parama, int paramInt);
    
    public abstract void b(int paramInt1, String paramString, boolean paramBoolean, int paramInt2);
    
    public abstract Intent e(Intent paramIntent, String paramString);
    
    public abstract void vT(String paramString);
    
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
    public abstract boolean aDA();
    
    public abstract List<String> cP(long paramLong);
    
    public abstract String cQ(long paramLong);
    
    public abstract boolean t(String paramString, long paramLong);
  }
  
  public static abstract interface h
  {
    public abstract boolean a(WXMediaMessage paramWXMediaMessage, String paramString1, String paramString2, String paramString3, int paramInt);
    
    public abstract void aCf();
    
    public abstract boolean bz(String paramString1, String paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */