package com.tencent.mm.plugin.sns.vending;

import android.content.Intent;
import android.database.Cursor;
import com.tencent.mm.e.b.p;
import com.tencent.mm.kiss.app.Interactor;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.i.g;
import com.tencent.mm.plugin.sns.ui.SnsTimeLineVending;
import com.tencent.mm.pluginsdk.i.o.e.a;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import java.util.HashMap;

public class SnsTimelineInteractor
  extends Interactor
  implements d
{
  public static final String AsPromise_doFpList = "doFpList";
  public static final String AsPromise_doNpList = "doNpList";
  public static final String TAG = "MicroMsg.SnsTimelineInteractor";
  public static final int TIMELINE_DATA_TIMELINE_HEADER_INFO = 2;
  public static final int TIMELINE_DATA_TIMELINE_NOTIFY_LIST = 1;
  private static final int Type = 1;
  private boolean mIsFriend;
  private boolean mIsSelf;
  private String mSelfName;
  protected volatile ak.a mSnsServer;
  private i.o.e.a mSnsServerCallback;
  private int mSnsSource;
  private String mUsername;
  private volatile SnsTimeLineVending mVending;
  
  @com.tencent.mm.kiss.a.a
  private void doFpList(String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    mSnsServer.b(1, paramString, paramBoolean2, paramInt);
  }
  
  @com.tencent.mm.kiss.a.a
  private void doNpList(String paramString, boolean paramBoolean1, boolean paramBoolean2, int paramInt)
  {
    mSnsServer.a(1, paramString, paramBoolean2, paramInt);
  }
  
  private a.a getHeaderInfoStruct()
  {
    a.a locala = new a.a();
    mSnsSource = getIntent().getIntExtra("sns_source", 0);
    mUsername = getIntent().getStringExtra("sns_userName");
    if (mUsername == null) {
      mUsername = "";
    }
    mIsFriend = ah.tE().rr().Gz(mUsername);
    mSelfName = com.tencent.mm.model.h.se();
    mIsSelf = mSelfName.equals(mUsername);
    Object localObject = ad.aBy();
    String str3 = be.ab(getIntent().getStringExtra("sns_signature"), "");
    String str4 = be.ab(getIntent().getStringExtra("sns_nickName"), "");
    if ((mUsername == null) || (mUsername.equals(""))) {}
    for (localObject = ((q)localObject).GD(mSelfName);; localObject = ((q)localObject).GD(mUsername))
    {
      String str2 = str4;
      String str1 = str3;
      if (localObject != null)
      {
        str2 = str4;
        str1 = str3;
        if ((int)bjS > 0)
        {
          str1 = aFn;
          str2 = ((com.tencent.mm.i.a)localObject).pb();
          v.i("MicroMsg.SnsTimelineInteractor", "contact:user[%s] id[%d] nickname[%s]", new Object[] { field_username, Integer.valueOf((int)bjS), str2 });
        }
      }
      mUsername = mUsername;
      mSelfName = mSelfName;
      mIsFriend = mIsFriend;
      mIsSelf = mIsSelf;
      mSnsSource = mSnsSource;
      eqe = str2;
      hBu = str1;
      return locala;
    }
  }
  
  private a.b getUpdateNotifyListStruct()
  {
    a.b localb = new a.b();
    Cursor localCursor = ad.aBL().aCI();
    int i = localCursor.getCount();
    Object localObject;
    if (i > 0)
    {
      localCursor.moveToFirst();
      localObject = new g();
      ((g)localObject).b(localCursor);
    }
    for (;;)
    {
      try
      {
        localObject = aqfaufield_curActionBuf)).kdN;
        localCursor.close();
        hGd = i;
        hGc = ((String)localObject);
        return localb;
      }
      catch (Exception localException) {}
      String str = "";
    }
  }
  
  public ak.a getSnsServer()
  {
    return mSnsServer;
  }
  
  protected void onCreate()
  {
    super.onCreate();
    v.i("MicroMsg.SnsTimelineInteractor", "SnsTimelineInteractor onCreate %s", new Object[] { this });
    aBEgTA.clear();
    ad.aBE();
    com.tencent.mm.plugin.sns.e.b.aAM();
  }
  
  protected void onDestroy()
  {
    v.i("MicroMsg.SnsTimelineInteractor", "SnsTimelineInteractor onDestroy %s", new Object[] { this });
    if ((ah.rg()) && (mSnsServer != null) && (mSnsServerCallback != null)) {
      mSnsServer.a(mSnsServerCallback, 1);
    }
    super.onDestroy();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    v.i("MicroMsg.SnsTimelineInteractor", "SnsTimelineInteractor onSceneEnd  errType %d %d %s %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), paramString, paramj.toString() });
  }
  
  protected com.tencent.mm.kiss.vending.b resolveAsynchronous(int paramInt)
  {
    v.i("MicroMsg.SnsTimelineInteractor", "SnsTimelineInteractor index %d", new Object[] { Integer.valueOf(paramInt) });
    switch (paramInt)
    {
    default: 
      return null;
    case 1: 
      return getUpdateNotifyListStruct();
    }
    return getHeaderInfoStruct();
  }
  
  public void setSnsServerCallback(i.o.e.a parama)
  {
    looperCheckForSubscriber();
    mSnsServer = ad.getSnsServer();
    a.a locala = (a.a)get(2);
    mSnsServerCallback = parama;
    mSnsServer.a(1, mUsername, mSnsServerCallback);
  }
  
  public void setSnsTimelineVending(SnsTimeLineVending paramSnsTimeLineVending)
  {
    mVending = paramSnsTimeLineVending;
    bindVendingLifecycle(mVending);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.vending.SnsTimelineInteractor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */