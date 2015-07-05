package android.support.v4.app;

import android.app.Notification;
import android.app.Notification.Builder;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class aa
{
  private static final h dn = new k();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      dn = new j();
      return;
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      dn = new i();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      dn = new p();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      dn = new o();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      dn = new n();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      dn = new m();
      return;
    }
    if (Build.VERSION.SDK_INT >= 9)
    {
      dn = new l();
      return;
    }
  }
  
  public static Bundle a(Notification paramNotification)
  {
    return dn.a(paramNotification);
  }
  
  public static final class a
    extends af.a
  {
    public static final af.a.a dp = new ab();
    public PendingIntent actionIntent;
    private final aj[] jdField_do;
    public int icon;
    private final Bundle mExtras;
    public CharSequence title;
    
    public a(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent)
    {
      this(paramInt, paramCharSequence, paramPendingIntent, new Bundle());
    }
    
    private a(int paramInt, CharSequence paramCharSequence, PendingIntent paramPendingIntent, Bundle paramBundle)
    {
      icon = paramInt;
      title = aa.d.d(paramCharSequence);
      actionIntent = paramPendingIntent;
      mExtras = paramBundle;
      jdField_do = null;
    }
    
    protected final PendingIntent ak()
    {
      return actionIntent;
    }
    
    public final Bundle getExtras()
    {
      return mExtras;
    }
    
    protected final int getIcon()
    {
      return icon;
    }
    
    protected final CharSequence getTitle()
    {
      return title;
    }
  }
  
  public static final class b
    extends aa.q
  {
    Bitmap dq;
    Bitmap dr;
    boolean ds;
  }
  
  public static final class c
    extends aa.q
  {
    CharSequence dt;
  }
  
  public static final class d
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
    
    public d(Context paramContext)
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
  
  public static final class e
    implements aa.f
  {
    private int dP = 0;
    public a dU;
    private Bitmap dz;
    
    public final aa.d a(aa.d paramd)
    {
      if (Build.VERSION.SDK_INT < 21) {
        return paramd;
      }
      Bundle localBundle = new Bundle();
      if (dz != null) {
        localBundle.putParcelable("large_icon", dz);
      }
      if (dP != 0) {
        localBundle.putInt("app_color", dP);
      }
      if (dU != null) {
        localBundle.putBundle("car_conversation", aa.aj().a(dU));
      }
      if (mExtras == null) {
        mExtras = new Bundle();
      }
      mExtras.putBundle("android.car.EXTENSIONS", localBundle);
      return paramd;
    }
    
    public static final class a
      extends af.b
    {
      static final af.b.a eb = new ac();
      private final String[] dV;
      private final aj dW;
      private final PendingIntent dX;
      private final PendingIntent dY;
      private final String[] dZ;
      private final long ea;
      
      public a(String[] paramArrayOfString1, aj paramaj, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String[] paramArrayOfString2, long paramLong)
      {
        dV = paramArrayOfString1;
        dW = paramaj;
        dY = paramPendingIntent2;
        dX = paramPendingIntent1;
        dZ = paramArrayOfString2;
        ea = paramLong;
      }
      
      public final String[] am()
      {
        return dV;
      }
      
      public final PendingIntent an()
      {
        return dX;
      }
      
      public final PendingIntent ao()
      {
        return dY;
      }
      
      public final String[] ap()
      {
        return dZ;
      }
      
      public final long aq()
      {
        return ea;
      }
      
      public static final class a
      {
        public aj dW;
        public PendingIntent dX;
        public PendingIntent dY;
        public long ea;
        public final List ec = new ArrayList();
        public final String ed;
        
        public a(String paramString)
        {
          ed = paramString;
        }
      }
    }
  }
  
  public static abstract interface f
  {
    public abstract aa.d a(aa.d paramd);
  }
  
  public static final class g
    extends aa.q
  {
    ArrayList ee = new ArrayList();
  }
  
  public static abstract interface h
  {
    public abstract Bundle a(Notification paramNotification);
    
    public abstract Bundle a(af.b paramb);
    
    public abstract Notification b(aa.d paramd);
  }
  
  static class i
    extends aa.p
  {
    public Notification b(aa.d paramd)
    {
      ad.a locala = new ad.a(mContext, dS, du, dv, dA, dy, dB, dw, dx, dz, dG, dH, dI, dC, dD, mPriority, dF, dN, dT, mExtras, dJ, dK, dL);
      aa.a(locala, dM);
      aa.a(locala, dE);
      ei.setExtras(mExtras);
      return ei.build();
    }
  }
  
  static final class j
    extends aa.i
  {
    public final Bundle a(af.b paramb)
    {
      Parcelable[] arrayOfParcelable = null;
      int i = 0;
      if (paramb == null) {
        return null;
      }
      Bundle localBundle1 = new Bundle();
      Object localObject = arrayOfParcelable;
      if (paramb.ap() != null)
      {
        localObject = arrayOfParcelable;
        if (paramb.ap().length > 1) {
          localObject = paramb.ap()[0];
        }
      }
      arrayOfParcelable = new Parcelable[paramb.am().length];
      while (i < arrayOfParcelable.length)
      {
        Bundle localBundle2 = new Bundle();
        localBundle2.putString("text", paramb.am()[i]);
        localBundle2.putString("author", (String)localObject);
        arrayOfParcelable[i] = localBundle2;
        i += 1;
      }
      localBundle1.putParcelableArray("messages", arrayOfParcelable);
      localObject = paramb.ar();
      if (localObject != null) {
        localBundle1.putParcelable("remote_input", ae.a((am.a)localObject));
      }
      localBundle1.putParcelable("on_reply", paramb.an());
      localBundle1.putParcelable("on_read", paramb.ao());
      localBundle1.putStringArray("participants", paramb.ap());
      localBundle1.putLong("timestamp", paramb.aq());
      return localBundle1;
    }
    
    public final Notification b(aa.d paramd)
    {
      ae.a locala = new ae.a(mContext, dS, du, dv, dA, dy, dB, dw, dx, dz, dG, dH, dI, dC, dD, mPriority, dF, dN, dO, dT, mExtras, dP, dQ, dR, dJ, dK, dL);
      aa.a(locala, dM);
      aa.a(locala, dE);
      return ei.build();
    }
  }
  
  static class k
    implements aa.h
  {
    public Bundle a(Notification paramNotification)
    {
      return null;
    }
    
    public Bundle a(af.b paramb)
    {
      return null;
    }
    
    public Notification b(aa.d paramd)
    {
      Notification localNotification = dS;
      localNotification.setLatestEventInfo(mContext, du, dv, dw);
      if (mPriority > 0) {
        flags |= 0x80;
      }
      return localNotification;
    }
  }
  
  static final class l
    extends aa.k
  {
    public final Notification b(aa.d paramd)
    {
      Notification localNotification = dS;
      localNotification.setLatestEventInfo(mContext, du, dv, dw);
      Context localContext = mContext;
      CharSequence localCharSequence1 = du;
      CharSequence localCharSequence2 = dv;
      PendingIntent localPendingIntent1 = dw;
      PendingIntent localPendingIntent2 = dx;
      localNotification.setLatestEventInfo(localContext, localCharSequence1, localCharSequence2, localPendingIntent1);
      fullScreenIntent = localPendingIntent2;
      if (mPriority > 0) {
        flags |= 0x80;
      }
      return localNotification;
    }
  }
  
  static final class m
    extends aa.k
  {
    public final Notification b(aa.d paramd)
    {
      Object localObject2 = mContext;
      Notification localNotification = dS;
      Object localObject1 = du;
      CharSequence localCharSequence1 = dv;
      CharSequence localCharSequence2 = dA;
      RemoteViews localRemoteViews = dy;
      int i = dB;
      PendingIntent localPendingIntent2 = dw;
      PendingIntent localPendingIntent1 = dx;
      paramd = dz;
      localObject2 = new Notification.Builder((Context)localObject2).setWhen(when).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, localRemoteViews).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
      if ((flags & 0x2) != 0)
      {
        bool = true;
        localObject2 = ((Notification.Builder)localObject2).setOngoing(bool);
        if ((flags & 0x8) == 0) {
          break label284;
        }
        bool = true;
        label180:
        localObject2 = ((Notification.Builder)localObject2).setOnlyAlertOnce(bool);
        if ((flags & 0x10) == 0) {
          break label289;
        }
        bool = true;
        label201:
        localObject1 = ((Notification.Builder)localObject2).setAutoCancel(bool).setDefaults(defaults).setContentTitle((CharSequence)localObject1).setContentText(localCharSequence1).setContentInfo(localCharSequence2).setContentIntent(localPendingIntent2).setDeleteIntent(deleteIntent);
        if ((flags & 0x80) == 0) {
          break label294;
        }
      }
      label284:
      label289:
      label294:
      for (boolean bool = true;; bool = false)
      {
        return ((Notification.Builder)localObject1).setFullScreenIntent(localPendingIntent1, bool).setLargeIcon(paramd).setNumber(i).getNotification();
        bool = false;
        break;
        bool = false;
        break label180;
        bool = false;
        break label201;
      }
    }
  }
  
  static final class n
    extends aa.k
  {
    public final Notification b(aa.d paramd)
    {
      Context localContext = mContext;
      Notification localNotification = dS;
      CharSequence localCharSequence1 = du;
      CharSequence localCharSequence2 = dv;
      CharSequence localCharSequence3 = dA;
      RemoteViews localRemoteViews = dy;
      int i = dB;
      PendingIntent localPendingIntent2 = dw;
      PendingIntent localPendingIntent1 = dx;
      Bitmap localBitmap = dz;
      int j = dG;
      int k = dH;
      boolean bool2 = dI;
      paramd = new Notification.Builder(localContext).setWhen(when).setSmallIcon(icon, iconLevel).setContent(contentView).setTicker(tickerText, localRemoteViews).setSound(sound, audioStreamType).setVibrate(vibrate).setLights(ledARGB, ledOnMS, ledOffMS);
      if ((flags & 0x2) != 0)
      {
        bool1 = true;
        paramd = paramd.setOngoing(bool1);
        if ((flags & 0x8) == 0) {
          break label312;
        }
        bool1 = true;
        label198:
        paramd = paramd.setOnlyAlertOnce(bool1);
        if ((flags & 0x10) == 0) {
          break label318;
        }
        bool1 = true;
        label219:
        paramd = paramd.setAutoCancel(bool1).setDefaults(defaults).setContentTitle(localCharSequence1).setContentText(localCharSequence2).setContentInfo(localCharSequence3).setContentIntent(localPendingIntent2).setDeleteIntent(deleteIntent);
        if ((flags & 0x80) == 0) {
          break label324;
        }
      }
      label312:
      label318:
      label324:
      for (boolean bool1 = true;; bool1 = false)
      {
        return paramd.setFullScreenIntent(localPendingIntent1, bool1).setLargeIcon(localBitmap).setNumber(i).setProgress(j, k, bool2).getNotification();
        bool1 = false;
        break;
        bool1 = false;
        break label198;
        bool1 = false;
        break label219;
      }
    }
  }
  
  static class o
    extends aa.k
  {
    public Bundle a(Notification paramNotification)
    {
      return ag.a(paramNotification);
    }
    
    public Notification b(aa.d paramd)
    {
      Object localObject = new ag.a(mContext, dS, du, dv, dA, dy, dB, dw, dx, dz, dG, dH, dI, dD, mPriority, dF, dN, mExtras, dJ, dK, dL);
      aa.a((y)localObject, dM);
      aa.a((z)localObject, dE);
      paramd = ei.build();
      Bundle localBundle1 = ag.a(paramd);
      Bundle localBundle2 = new Bundle(mExtras);
      Iterator localIterator = mExtras.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        if (localBundle1.containsKey(str)) {
          localBundle2.remove(str);
        }
      }
      localBundle1.putAll(localBundle2);
      localObject = ag.c(en);
      if (localObject != null) {
        ag.a(paramd).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject);
      }
      return paramd;
    }
  }
  
  static class p
    extends aa.o
  {
    public final Bundle a(Notification paramNotification)
    {
      return extras;
    }
    
    public Notification b(aa.d paramd)
    {
      ah.a locala = new ah.a(mContext, dS, du, dv, dA, dy, dB, dw, dx, dz, dG, dH, dI, dC, dD, mPriority, dF, dN, dT, mExtras, dJ, dK, dL);
      aa.a(locala, dM);
      aa.a(locala, dE);
      paramd = ag.c(en);
      if (paramd != null) {
        mExtras.putSparseParcelableArray("android.support.actionExtras", paramd);
      }
      ei.setExtras(mExtras);
      return ei.build();
    }
  }
  
  public static abstract class q
  {
    CharSequence ef;
    CharSequence eg;
    boolean eh = false;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */