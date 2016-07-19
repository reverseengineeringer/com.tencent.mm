package com.tencent.mm.model;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.Bitmap;

public abstract interface y
{
  public abstract void U(boolean paramBoolean);
  
  public abstract int a(Notification paramNotification, boolean paramBoolean);
  
  public abstract Notification a(Notification paramNotification, int paramInt1, int paramInt2, PendingIntent paramPendingIntent, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, String paramString4);
  
  public abstract Notification a(Notification paramNotification, int paramInt, PendingIntent paramPendingIntent1, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, String paramString4, PendingIntent paramPendingIntent2, String paramString5, PendingIntent paramPendingIntent3, String paramString6);
  
  public abstract Notification a(PendingIntent paramPendingIntent, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, String paramString4);
  
  public abstract void a(int paramInt, Notification paramNotification, boolean paramBoolean);
  
  public abstract int b(Notification paramNotification);
  
  public abstract void bR(int paramInt);
  
  public abstract void bS(int paramInt);
  
  public abstract void bT(int paramInt);
  
  public abstract void cR(String paramString);
  
  public abstract void cS(String paramString);
  
  public abstract void cancel(int paramInt);
  
  public abstract void cancelNotification(String paramString);
  
  public abstract void i(String paramString, int paramInt);
  
  public abstract void j(int paramInt, String paramString);
  
  public abstract void jl();
  
  public abstract void lA();
  
  public abstract boolean lB();
  
  public abstract void lC();
  
  public abstract void lD();
  
  public abstract String lz();
  
  public abstract void notify(int paramInt, Notification paramNotification);
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */