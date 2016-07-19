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
  private static final h cQ = new k();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      cQ = new j();
      return;
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      cQ = new i();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      cQ = new n();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      cQ = new m();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      cQ = new l();
      return;
    }
  }
  
  public static Bundle a(Notification paramNotification)
  {
    return cQ.a(paramNotification);
  }
  
  public static final class a
    extends s.a
  {
    public static final s.a.a cS = new s.a.a() {};
    public PendingIntent actionIntent;
    private final w[] cR;
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
      cR = null;
    }
    
    protected final PendingIntent W()
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
    extends p.o
  {
    Bitmap cT;
    Bitmap cU;
    boolean cV;
  }
  
  public static final class c
    extends p.o
  {
    CharSequence cW;
  }
  
  public static final class d
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
    
    public d(Context paramContext)
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
  
  public static final class e
    implements p.f
  {
    private Bitmap dc;
    private int dt = 0;
    public a dy;
    
    public final p.d a(p.d paramd)
    {
      if (Build.VERSION.SDK_INT < 21) {
        return paramd;
      }
      Bundle localBundle = new Bundle();
      if (dc != null) {
        localBundle.putParcelable("large_icon", dc);
      }
      if (dt != 0) {
        localBundle.putInt("app_color", dt);
      }
      if (dy != null) {
        localBundle.putBundle("car_conversation", p.V().a(dy));
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
      static final s.b.a dF = new s.b.a() {};
      private final w dA;
      private final PendingIntent dB;
      private final PendingIntent dC;
      private final String[] dD;
      private final long dE;
      private final String[] dz;
      
      public a(String[] paramArrayOfString1, w paramw, PendingIntent paramPendingIntent1, PendingIntent paramPendingIntent2, String[] paramArrayOfString2, long paramLong)
      {
        dz = paramArrayOfString1;
        dA = paramw;
        dC = paramPendingIntent2;
        dB = paramPendingIntent1;
        dD = paramArrayOfString2;
        dE = paramLong;
      }
      
      public final long getLatestTimestamp()
      {
        return dE;
      }
      
      public final String[] getMessages()
      {
        return dz;
      }
      
      public final String[] getParticipants()
      {
        return dD;
      }
      
      public final PendingIntent getReadPendingIntent()
      {
        return dC;
      }
      
      public final PendingIntent getReplyPendingIntent()
      {
        return dB;
      }
      
      public static final class a
      {
        public w dA;
        public PendingIntent dB;
        public PendingIntent dC;
        public long dE;
        public final List<String> dG = new ArrayList();
        public final String dH;
        
        public a(String paramString)
        {
          dH = paramString;
        }
      }
    }
  }
  
  public static abstract interface f
  {
    public abstract p.d a(p.d paramd);
  }
  
  public static final class g
    extends p.o
  {
    ArrayList<CharSequence> dI = new ArrayList();
  }
  
  public static abstract interface h
  {
    public abstract Bundle a(Notification paramNotification);
    
    public abstract Bundle a(s.b paramb);
    
    public abstract Notification b(p.d paramd);
  }
  
  static class i
    extends p.n
  {
    public Notification b(p.d paramd)
    {
      q.a locala = new q.a(mContext, dw, cX, cY, dd, db, de, cZ, da, dc, dk, dl, dm, dg, dh, mPriority, dj, dr, dx, mExtras, dn, jdField_do, dp);
      p.a(locala, dq);
      p.a(locala, di);
      dM.setExtras(mExtras);
      return dM.build();
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
      localObject = paramb.Y();
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
      r.a locala = new r.a(mContext, dw, cX, cY, dd, db, de, cZ, da, dc, dk, dl, dm, dg, dh, mPriority, dj, dr, ds, dx, mExtras, dt, du, dv, dn, jdField_do, dp);
      p.a(locala, dq);
      p.a(locala, di);
      return dM.build();
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
      Context localContext = mContext;
      Notification localNotification = dw;
      CharSequence localCharSequence1 = cX;
      CharSequence localCharSequence2 = cY;
      CharSequence localCharSequence3 = dd;
      RemoteViews localRemoteViews = db;
      int i = de;
      PendingIntent localPendingIntent2 = cZ;
      PendingIntent localPendingIntent1 = da;
      Bitmap localBitmap = dc;
      int j = dk;
      int k = dl;
      boolean bool2 = dm;
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
  
  static class m
    extends p.k
  {
    public Bundle a(Notification paramNotification)
    {
      return t.a(paramNotification);
    }
    
    public Notification b(p.d paramd)
    {
      Object localObject = new t.a(mContext, dw, cX, cY, dd, db, de, cZ, da, dc, dk, dl, dm, dh, mPriority, dj, dr, mExtras, dn, jdField_do, dp);
      p.a((n)localObject, dq);
      p.a((o)localObject, di);
      paramd = dM.build();
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
      localObject = t.c(dR);
      if (localObject != null) {
        t.a(paramd).putSparseParcelableArray("android.support.actionExtras", (SparseArray)localObject);
      }
      return paramd;
    }
  }
  
  static class n
    extends p.m
  {
    public final Bundle a(Notification paramNotification)
    {
      return extras;
    }
    
    public Notification b(p.d paramd)
    {
      u.a locala = new u.a(mContext, dw, cX, cY, dd, db, de, cZ, da, dc, dk, dl, dm, dg, dh, mPriority, dj, dr, dx, mExtras, dn, jdField_do, dp);
      p.a(locala, dq);
      p.a(locala, di);
      paramd = t.c(dR);
      if (paramd != null) {
        mExtras.putSparseParcelableArray("android.support.actionExtras", paramd);
      }
      dM.setExtras(mExtras);
      return dM.build();
    }
  }
  
  public static abstract class o
  {
    CharSequence dJ;
    CharSequence dK;
    boolean dL = false;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.app.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */