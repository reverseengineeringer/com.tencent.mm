package com.tencent.mm.model;

import android.app.Notification;
import android.app.PendingIntent;
import android.graphics.Bitmap;

public abstract interface ao
{
  public abstract int a(Notification paramNotification, boolean paramBoolean);
  
  public abstract Notification a(Notification paramNotification, int paramInt1, int paramInt2, PendingIntent paramPendingIntent, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, String paramString4);
  
  public abstract Notification a(Notification paramNotification, int paramInt1, PendingIntent paramPendingIntent1, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, int paramInt2, String paramString4, PendingIntent paramPendingIntent2, int paramInt3, String paramString5, PendingIntent paramPendingIntent3, String paramString6);
  
  public abstract Notification a(PendingIntent paramPendingIntent, String paramString1, String paramString2, String paramString3, Bitmap paramBitmap, String paramString4);
  
  public abstract void a(int paramInt, Notification paramNotification, boolean paramBoolean);
  
  public abstract int b(Notification paramNotification);
  
  public abstract void bv(int paramInt);
  
  public abstract void bw(int paramInt);
  
  public abstract void bx(int paramInt);
  
  public abstract void cA(String paramString);
  
  public abstract void cB(String paramString);
  
  public abstract void cancel(int paramInt);
  
  public abstract void cancelNotification(String paramString);
  
  public abstract void f(int paramInt, String paramString);
  
  public abstract void lq();
  
  public abstract void notify(int paramInt, Notification paramNotification);
  
  public abstract String np();
  
  public abstract void nq();
  
  public abstract boolean nr();
  
  public abstract void ns();
  
  public abstract void nt();
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */