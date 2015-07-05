package android.support.v4.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.RemoteViews;
import java.util.ArrayList;

public final class aa$d
{
  CharSequence dA;
  int dB;
  boolean dC = true;
  boolean dD;
  aa.q dE;
  CharSequence dF;
  int dG;
  int dH;
  boolean dI;
  String dJ;
  boolean dK;
  String dL;
  ArrayList dM = new ArrayList();
  public boolean dN = false;
  public String dO;
  int dP = 0;
  int dQ = 0;
  Notification dR;
  public Notification dS = new Notification();
  public ArrayList dT;
  CharSequence du;
  CharSequence dv;
  public PendingIntent dw;
  PendingIntent dx;
  RemoteViews dy;
  public Bitmap dz;
  Context mContext;
  Bundle mExtras;
  int mPriority;
  
  public aa$d(Context paramContext)
  {
    mContext = paramContext;
    dS.when = System.currentTimeMillis();
    dS.audioStreamType = -1;
    mPriority = 0;
    dT = new ArrayList();
  }
  
  protected static CharSequence d(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    while (paramCharSequence.length() <= 5120) {
      return paramCharSequence;
    }
    return paramCharSequence.subSequence(0, 5120);
  }
  
  public final d a(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    dG = paramInt1;
    dH = paramInt2;
    dI = paramBoolean;
    return this;
  }
  
  public final d a(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
  {
    dM.add(new aa.a(paramInt, paramCharSequence, paramPendingIntent));
    return this;
  }
  
  public final d a(long paramLong)
  {
    dS.when = paramLong;
    return this;
  }
  
  public final d a(CharSequence paramCharSequence)
  {
    du = d(paramCharSequence);
    return this;
  }
  
  public final void a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      localNotification = dS;
      flags |= paramInt;
      return;
    }
    Notification localNotification = dS;
    flags &= (paramInt ^ 0xFFFFFFFF);
  }
  
  public final d b(CharSequence paramCharSequence)
  {
    dv = d(paramCharSequence);
    return this;
  }
  
  public final Notification build()
  {
    return aa.aj().b(this);
  }
  
  public final d c(CharSequence paramCharSequence)
  {
    dS.tickerText = d(paramCharSequence);
    return this;
  }
  
  public final d j(boolean paramBoolean)
  {
    a(16, paramBoolean);
    return this;
  }
  
  public final d k(int paramInt)
  {
    dS.icon = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.aa.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */