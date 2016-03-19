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
  CharSequence cH;
  CharSequence cI;
  public PendingIntent cJ;
  PendingIntent cK;
  RemoteViews cL;
  public Bitmap cM;
  CharSequence cN;
  int cO;
  boolean cP = true;
  boolean cQ;
  p.p cR;
  CharSequence cS;
  int cT;
  int cU;
  boolean cV;
  String cW;
  boolean cX;
  String cY;
  ArrayList cZ = new ArrayList();
  public boolean da = false;
  public String db;
  int dc = 0;
  int dd = 0;
  Notification de;
  public Notification dg = new Notification();
  public ArrayList dh;
  Context mContext;
  Bundle mExtras;
  int mPriority;
  
  public p$d(Context paramContext)
  {
    mContext = paramContext;
    dg.when = System.currentTimeMillis();
    dg.audioStreamType = -1;
    mPriority = 0;
    dh = new ArrayList();
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
    cZ.add(new p.a(paramInt, paramCharSequence, paramPendingIntent));
    return this;
  }
  
  public final d a(CharSequence paramCharSequence)
  {
    cH = d(paramCharSequence);
    return this;
  }
  
  public final d b(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    cT = paramInt1;
    cU = paramInt2;
    cV = paramBoolean;
    return this;
  }
  
  public final d b(CharSequence paramCharSequence)
  {
    cI = d(paramCharSequence);
    return this;
  }
  
  public final Notification build()
  {
    return p.W().b(this);
  }
  
  public final d c(long paramLong)
  {
    dg.when = paramLong;
    return this;
  }
  
  public final d c(CharSequence paramCharSequence)
  {
    dg.tickerText = d(paramCharSequence);
    return this;
  }
  
  public final void i(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      localNotification = dg;
      flags |= paramInt;
      return;
    }
    Notification localNotification = dg;
    flags &= (paramInt ^ 0xFFFFFFFF);
  }
  
  public final d j(boolean paramBoolean)
  {
    i(16, paramBoolean);
    return this;
  }
  
  public final d l(int paramInt)
  {
    dg.icon = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */