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

public final class p
{
  private static final h cA = new l();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      cA = new j();
      return;
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      cA = new i();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      cA = new o();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      cA = new n();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      cA = new m();
      return;
    }
  }
  
  public static Bundle a(Notification paramNotification)
  {
    return cA.a(paramNotification);
  }
  
  public static final class a
    extends s.a
  {
    public static final s.a.a cC = new s.a.a() {};
    public PendingIntent actionIntent;
    private final w[] cB;
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
      title = p.d.d(paramCharSequence);
      actionIntent = paramPendingIntent;
      mExtras = paramBundle;
      cB = null;
    }
    
    protected final PendingIntent X()
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
    extends p.p
  {
    Bitmap cD;
    Bitmap cE;
    boolean cF;
  }
  
  public static final class c
    extends p.p
  {
    CharSequence cG;
  }
  
  public static final class d
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
    
    public d(Context paramContext)
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
  
  public static final class e
    implements p.f
  {
    private Bitmap cM;
    private int dc = 0;
    public a di;
    
    public final p.d a(p.d paramd)
    {
      if (Build.VERSION.SDK_INT < 21) {
        return paramd;
      }
      Bundle localBundle = new Bundle();
      if (cM != null) {
        localBundle.putParcelable("large_icon", cM);
      }
      if (dc != 0) {
        localBundle.putInt("app_color", dc);
      }
      if (di != null) {
        localBundle.putBundle("car_conversation", p.W().a(di));
      }
      if (mExtras == null) {
        mExtras = new Bundle();
      }
      mExtras.putBundle("android.car.EXTENSIONS", localBundle);
      return paramd;
    }
    
    public static final class a
      extends s.b
    {
      static final s.b.a dp = new s.b.a() {};
      private final String[] dj;
      private final w dk;
      private final PendingIntent dl;
      private final PendingIntent dm;
      private final String[] dn;
      private final long jdField_do;
      
      public a(String[] paramArrayOfString1, w paramw, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String[] paramArrayOfString2, long paramLong)
      {
        dj = paramArrayOfString1;
        dk = paramw;
        dm = paramPendingIntent2;
        dl = paramPendingIntent1;
        dn = paramArrayOfString2;
        jdField_do = paramLong;
      }
      
      public final long getLatestTimestamp()
      {
        return jdField_do;
      }
      
      public final String[] getMessages()
      {
        return dj;
      }
      
      public final String[] getParticipants()
      {
        return dn;
      }
      
      public final PendingIntent getReadPendingIntent()
      {
        return dm;
      }
      
      public final PendingIntent getReplyPendingIntent()
      {
        return dl;
      }
      
      public static final class a
      {
        public w dk;
        public PendingIntent dl;
        public PendingIntent dm;
        public long jdField_do;
        public final List dq = new ArrayList();
        public final String dr;
        
        public a(String paramString)
        {
          dr = paramString;
        }
      }
    }
  }
  
  public static abstract interface f
  {
    public abstract p.d a(p.d paramd);
  }
  
  public static final class g
    extends p.p
  {
    ArrayList ds = new ArrayList();
  }
  
  public static abstract interface h
  {
    public abstract Bundle a(Notification paramNotification);
    
    public abstract Bundle a(s.b paramb);
    
    public abstract Notification b(p.d paramd);
  }
  
  static class i
    extends p.o
  {
    public Notification b(p.d paramd)
    {
      q.a locala = new q.a(mContext, dg, cH, cI, cN, cL, cO, cJ, cK, cM, cT, cU, cV, cP, cQ, mPriority, cS, da, dh, mExtras, cW, cX, cY);
      p.a(locala, cZ);
      p.a(locala, cR);
      dw.setExtras(mExtras);
      return dw.build();
    }
  }
  
  static final class j
    extends p.i
  {
    public final Bundle a(s.b paramb)
    {
      Parcelable[] arrayOfParcelable = null;
      int i = 0;
      if (paramb == null) {
        return null;
      }
      Bundle localBundle1 = new Bundle();
      Object localObject = arrayOfParcelable;
      if (paramb.getParticipants() != null)
      {
        localObject = arrayOfParcelable;
        if (paramb.getParticipants().length > 1) {
          localObject = paramb.getParticipants()[0];
        }
      }
      arrayOfParcelable = new Parcelable[paramb.getMessages().length];
      while (i < arrayOfParcelable.length)
      {
        Bundle localBundle2 = new Bundle();
        localBundle2.putString("text", paramb.getMessages()[i]);
        localBundle2.putString("author", (String)localObject);
        arrayOfParcelable[i] = localBundle2;
        i += 1;
      }
      localBundle1.putParcelableArray("messages", arrayOfParcelable);
      localObject = paramb.Z();
      if (localObject != null) {
        localBundle1.putParcelable("remote_input", r.a((y.a)localObject));
      }
      localBundle1.putParcelable("on_reply", paramb.getReplyPendingIntent());
      localBundle1.putParcelable("on_read", paramb.getReadPendingIntent());
      localBundle1.putStringArray("participants", paramb.getParticipants());
      localBundle1.putLong("timestamp", paramb.getLatestTimestamp());
      return localBundle1;
    }
    
    public final Notification b(p.d paramd)
    {
      r.a locala = new r.a(mContext, dg, cH, cI, cN, cL, cO, cJ, cK, cM, cT, cU, cV, cP, cQ, mPriority, cS, da, db, dh, mExtras, dc, dd, de, cW, cX, cY);
      p.a(locala, cZ);
      p.a(locala, cR);
      return dw.build();
    }
  }
  
  static class k
    implements p.h
  {
    public Bundle a(Notification paramNotification)
    {
      return null;
    }
    
    public Bundle a(s.b paramb)
    {
      return null;
    }
    
    public Notification b(p.d paramd)
    {
      return null;
    }
  }
  
  static final class l
    extends p.k
  {
    public final Notification b(p.d paramd)
    {
      Object localObject2 = mContext;
      Notification localNotification = dg;
      Object localObject1 = cH;
      CharSequence localCharSequence1 = cI;
      CharSequence localCharSequence2 = cN;
      RemoteViews localRemoteViews = cL;
      int i = cO;
      PendingIntent localPendingIntent2 = cJ;
      PendingIntent localPendingIntent1 = cK;
      paramd = cM;
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
  
  static final class m
    extends p.k
  {
    public final Notification b(p.d paramd)
    {
      Context localContext = mContext;
      Notification localNotification = dg;
      CharSequence localCharSequence1 = cH;
      CharSequence localCharSequence2 = cI;
      CharSequence localCharSequence3 = cN;
      RemoteViews localRemoteViews = cL;
      int i = cO;
      PendingIntent localPendingIntent2 = cJ;
      PendingIntent localPendingIntent1 = cK;
      Bitmap localBitmap = cM;
      int j = cT;
      int k = cU;
      boolean bool2 = cV;
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
  
  static class n
    extends p.k
  {
    public Bundle a(Notification paramNotification)
    {
      return t.a(paramNotification);
    }
    
    public Notification b(p.d paramd)
    {
      Object localObject = new t.a(mContext, dg, cH, cI, cN, cL, cO, cJ, cK, cM, cT, cU, cV, cQ, mPriority, cS, da, mExtras, cW, cX, cY);
      p.a((n)localObject, cZ);
      p.a((o)localObject, cR);
      paramd = dw.build();
      Bundle localBundle1 = t.a(paramd);
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
      localObject = t.c(dB);
      if (localObject != null) {
        t.a(paramd).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject);
      }
      return paramd;
    }
  }
  
  static class o
    extends p.n
  {
    public final Bundle a(Notification paramNotification)
    {
      return extras;
    }
    
    public Notification b(p.d paramd)
    {
      u.a locala = new u.a(mContext, dg, cH, cI, cN, cL, cO, cJ, cK, cM, cT, cU, cV, cP, cQ, mPriority, cS, da, dh, mExtras, cW, cX, cY);
      p.a(locala, cZ);
      p.a(locala, cR);
      paramd = t.c(dB);
      if (paramd != null) {
        mExtras.putSparseParcelableArray("android.support.actionExtras", paramd);
      }
      dw.setExtras(mExtras);
      return dw.build();
    }
  }
  
  public static abstract class p
  {
    CharSequence dt;
    CharSequence du;
    boolean dv = false;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */