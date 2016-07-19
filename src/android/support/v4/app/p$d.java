package android.support.v4.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;

public final class p$d
{
  CharSequence cX;
  CharSequence cY;
  public PendingIntent cZ;
  PendingIntent da;
  RemoteViews db;
  public Bitmap dc;
  CharSequence dd;
  int de;
  boolean dg = true;
  boolean dh;
  p.o di;
  CharSequence dj;
  int dk;
  int dl;
  boolean dm;
  String dn;
  boolean jdField_do;
  String dp;
  ArrayList<p.a> dq = new ArrayList();
  public boolean dr = false;
  public String ds;
  int dt = 0;
  int du = 0;
  Notification dv;
  public Notification dw = new Notification();
  public ArrayList<String> dx;
  Context mContext;
  Bundle mExtras;
  int mPriority;
  
  public p$d(Context paramContext)
  {
    mContext = paramContext;
    dw.when = System.currentTimeMillis();
    dw.audioStreamType = -1;
    mPriority = 0;
    dx = new ArrayList();
  }
  
  protected static CharSequence d(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    while (paramCharSequence.length() <= 5120) {
      return paramCharSequence;
    }
    return paramCharSequence.subSequence(0, 5120);
  }
  
  public final d a(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
  {
    dq.add(new p.a(paramInt, paramCharSequence, paramPendingIntent));
    return this;
  }
  
  public final d a(CharSequence paramCharSequence)
  {
    cX = d(paramCharSequence);
    return this;
  }
  
  public final d b(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    dk = paramInt1;
    dl = paramInt2;
    dm = paramBoolean;
    return this;
  }
  
  public final d b(CharSequence paramCharSequence)
  {
    cY = d(paramCharSequence);
    return this;
  }
  
  public final Notification build()
  {
    return p.V().b(this);
  }
  
  public final d c(long paramLong)
  {
    dw.when = paramLong;
    return this;
  }
  
  public final d c(CharSequence paramCharSequence)
  {
    dw.tickerText = d(paramCharSequence);
    return this;
  }
  
  public final d i(boolean paramBoolean)
  {
    i(16, paramBoolean);
    return this;
  }
  
  public final void i(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      localNotification = dw;
      flags |= paramInt;
      return;
    }
    Notification localNotification = dw;
    flags &= (paramInt ^ 0xFFFFFFFF);
  }
  
  public final d m(int paramInt)
  {
    dw.icon = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */