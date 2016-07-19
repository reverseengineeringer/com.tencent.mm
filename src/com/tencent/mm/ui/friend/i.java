package com.tencent.mm.ui.friend;

import android.app.Activity;
import android.content.ContentResolver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.tencent.mm.e.a.fs;
import com.tencent.mm.e.a.fs.b;
import com.tencent.mm.e.a.ft;
import com.tencent.mm.e.a.ft.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.u;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.er;
import com.tencent.mm.protocal.m.b;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import junit.framework.Assert;

public final class i
  extends ContentObserver
  implements d
{
  private String anZ;
  private boolean bzu = false;
  private ContentResolver iqI;
  private boolean iqJ = false;
  private boolean iqK = false;
  private String[] iqN;
  private ProgressBar kTP;
  private com.tencent.mm.ui.base.h kTQ = null;
  private ac kTR = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      if (((i.a(i.this) != null) && (!i.a(i.this).isShowing())) || (i.b(i.this))) {}
      do
      {
        return;
        i.c(i.this);
        i.e(i.this).setProgress(i.d(i.this));
        if (i.d(i.this) < i.e(i.this).getMax() - 2)
        {
          sendEmptyMessageDelayed(0, 1000L);
          return;
        }
        i.f(i.this);
        i.e(i.this).setIndeterminate(true);
      } while (i.g(i.this));
      if (i.a(i.this) != null) {
        i.a(i.this).dismiss();
      }
      i.h(i.this);
    }
  };
  private u kUu;
  private String kYa;
  private final a lTc;
  private com.tencent.mm.modelfriend.v lTd;
  private com.tencent.mm.modelfriend.v lTe;
  private u lTf;
  private String lTg;
  private boolean lTh = false;
  private View lTi;
  private String lTj = null;
  public boolean lTk = true;
  private int lTl;
  private Context mContext;
  private int progress = 0;
  
  public i(int paramInt, Context paramContext, a parama)
  {
    super(ac.fetchFreeHandler());
    lTl = paramInt;
    lTh = false;
    mContext = paramContext;
    iqN = mContext.getResources().getStringArray(2131296304);
    lTi = ((LayoutInflater)mContext.getSystemService("layout_inflater")).inflate(2130904189, null);
    kTP = ((ProgressBar)lTi.findViewById(2131758478));
    lTc = parama;
  }
  
  private boolean ar(int paramInt, String paramString)
  {
    boolean bool = true;
    switch (paramInt)
    {
    default: 
    case -57: 
    case -1: 
    case -34: 
    case -43: 
    case -214: 
    case -41: 
    case -35: 
    case -36: 
    case -59: 
    case -4: 
      do
      {
        bool = false;
        do
        {
          return bool;
          Toast.makeText(mContext, 2131230907, 0).show();
          return true;
          Toast.makeText(mContext, 2131231262, 0).show();
          return true;
          com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SmsBindMobileObserver", "dealErrCodeBindMobile");
          bzu = true;
          if ((b.lTo == lTl) || (lTl == b.lTp))
          {
            ah.tE().ro().set(4097, "");
            ah.tE().ro().set(6, anZ);
            mContext.getApplicationContext();
            com.tencent.mm.modelfriend.a.yo();
          }
          sg(1);
          Toast.makeText(mContext, 2131231259, 0).show();
          return true;
          paramString = com.tencent.mm.f.a.dc(paramString);
        } while (paramString == null);
        paramString.a(mContext, null, null);
        return true;
        Toast.makeText(mContext, 2131231261, 0).show();
        return true;
        if (lTl == b.lTn)
        {
          sg(3);
          return true;
        }
        g.a(mContext, 2131231260, 2131231311, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return true;
        Toast.makeText(mContext, 2131231264, 0).show();
        return true;
        g.a(mContext, 2131231263, 2131231028, null);
        return true;
      } while (!lTh);
      sg(6);
      return true;
    }
    g.a(mContext, 2131231258, 2131231028, null);
    return true;
  }
  
  private String bnY()
  {
    String str = "( ";
    int i = 0;
    if (i < iqN.length)
    {
      if (i == iqN.length - 1) {}
      for (str = str + " body like \"%" + iqN[i] + "%\" ) ";; str = str + "body like \"%" + iqN[i] + "%\" or ")
      {
        i += 1;
        break;
      }
    }
    str = str + " and date > " + (System.currentTimeMillis() - 300000L) + " ";
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.SmsBindMobileObserver", "sql where:" + str);
    return str;
  }
  
  private void f(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    switch (((com.tencent.mm.modelfriend.v)paramj).vc())
    {
    default: 
      return;
    }
    if (((((com.tencent.mm.modelfriend.v)paramj).vc() == 2) || (((com.tencent.mm.modelfriend.v)paramj).vc() == 19)) && (kTQ != null)) {
      kTQ.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if ((((com.tencent.mm.modelfriend.v)paramj).vc() == 2) || (((com.tencent.mm.modelfriend.v)paramj).vc() == 19))
      {
        if (lTk)
        {
          mContext.getApplicationContext();
          com.tencent.mm.modelfriend.a.yo();
        }
        sg(1);
        return;
      }
      if ((((com.tencent.mm.modelfriend.v)paramj).vc() == 1) || (((com.tencent.mm.modelfriend.v)paramj).vc() == 18))
      {
        com.tencent.mm.sdk.platformtools.v.v("MicroMsg.SmsBindMobileObserver", "mobile:" + anZ);
        return;
      }
    }
    if (ar(paramInt2, paramString))
    {
      if (kTQ != null) {
        kTQ.dismiss();
      }
      bzu = true;
      return;
    }
    if (((com.tencent.mm.modelfriend.v)paramj).vc() == 2)
    {
      if (kTQ != null) {
        kTQ.dismiss();
      }
      bzu = true;
      sg(2);
      return;
    }
    bzu = true;
    if (kTQ != null) {
      kTQ.dismiss();
    }
    paramString = com.tencent.mm.f.a.dc(paramString);
    if (paramString != null)
    {
      paramString.a(mContext, null, null);
      return;
    }
    Toast.makeText(mContext, mContext.getString(2131231304, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  private void sg(int paramInt)
  {
    if ((lTl == b.lTo) || (lTl == b.lTp)) {
      ah.tF().a(132, this);
    }
    for (;;)
    {
      if (lTc != null) {
        lTc.sg(paramInt);
      }
      return;
      ah.tF().a(145, this);
    }
  }
  
  public final void JK(String paramString)
  {
    int i;
    if ((lTl == b.lTo) || (lTl == b.lTp))
    {
      ah.tF().a(132, this);
      anZ = paramString;
      iqJ = false;
      iqK = false;
      lTg = "";
      bzu = false;
      if ((lTl != b.lTo) && (lTl != b.lTp)) {
        break label201;
      }
      i = 1;
      if (lTl == b.lTp) {
        i = 18;
      }
      lTe = new com.tencent.mm.modelfriend.v(anZ, i, "", 0, "");
      ah.tF().a(lTe, 0);
      if (kTQ != null) {
        break label254;
      }
      kTQ = g.a(mContext, false, mContext.getString(2131231300), lTi, "", "", null, null);
    }
    for (;;)
    {
      progress = 0;
      kTP.setIndeterminate(false);
      kTR.sendEmptyMessage(1000);
      return;
      ah.tF().a(145, this);
      break;
      label201:
      paramString = anZ;
      if (lTh) {}
      for (i = 8;; i = 5)
      {
        kUu = new u(paramString, i, "", 0, "");
        ah.tF().a(kUu, 0);
        break;
      }
      label254:
      kTQ.show();
    }
  }
  
  public final void bhl()
  {
    com.tencent.mm.sdk.platformtools.v.v("MicroMsg.SmsBindMobileObserver", "sms number:" + lTg);
    if ((iqJ) || (bzu) || (iqK)) {}
    Object localObject2;
    for (;;)
    {
      return;
      Object localObject1 = Uri.parse("content://sms/inbox");
      iqI = mContext.getContentResolver();
      localObject3 = bnY();
      if ((localObject3 != null) && (!((String)localObject3).equals(""))) {
        try
        {
          localObject1 = iqI.query((Uri)localObject1, new String[] { "body", "_id", "date" }, (String)localObject3, null, null);
          if (localObject1 != null)
          {
            i = -1;
            long l1 = 0L;
            while (((Cursor)localObject1).moveToNext())
            {
              long l2 = ((Cursor)localObject1).getLong(2);
              if (l2 > l1)
              {
                i = ((Cursor)localObject1).getPosition();
                l1 = l2;
              }
            }
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SmsBindMobileObserver", "get sms failed");
            localObject2 = null;
          }
          kYa = null;
          if (i < 0) {
            break label420;
          }
        }
      }
    }
    iqK = true;
    ((Cursor)localObject2).moveToPosition(i);
    Object localObject3 = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("body"));
    localObject3 = Pattern.compile("\\d{4,8}").matcher((CharSequence)localObject3);
    Object localObject4;
    if (((Matcher)localObject3).find())
    {
      localObject3 = ((Matcher)localObject3).group();
      kYa = ((String)localObject3);
      if (kTQ != null) {
        kTQ.setCancelable(true);
      }
      if ((lTl != b.lTo) && (lTl != b.lTp)) {
        break label434;
      }
      localObject3 = new fs();
      ams.context = mContext;
      com.tencent.mm.sdk.c.a.kug.y((b)localObject3);
      localObject3 = amt.amu;
      localObject4 = new ft();
      com.tencent.mm.sdk.c.a.kug.y((b)localObject4);
      localObject4 = amv.amw;
      if (lTl != b.lTp) {
        break label492;
      }
    }
    label420:
    label434:
    label492:
    for (int i = 19;; i = 2)
    {
      lTd = new com.tencent.mm.modelfriend.v(anZ, i, kYa, "", (String)localObject3, (String)localObject4);
      ah.tF().a(lTd, 0);
      ((Cursor)localObject2).close();
      return;
      localObject3 = null;
      break;
      localObject3 = anZ;
      if (lTh) {}
      for (i = 9;; i = 6)
      {
        lTf = new u((String)localObject3, i, kYa, 0, "");
        ah.tF().a(lTf, 0);
        break;
      }
    }
  }
  
  public final void onChange(boolean paramBoolean)
  {
    super.onChange(paramBoolean);
    if ((mContext instanceof Activity))
    {
      paramBoolean = com.tencent.mm.pluginsdk.h.a.a((Activity)mContext, "android.permission.READ_SMS", 2048, "", "");
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SmsBindMobileObserver", "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(paramBoolean), be.baX(), mContext });
      if (!paramBoolean) {
        return;
      }
    }
    bhl();
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SmsBindMobileObserver", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((!paramj.equals(lTd)) && (!paramj.equals(lTe)) && (!paramj.equals(lTf)) && (!paramj.equals(kUu))) {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SmsBindMobileObserver", "onSceneEnd, doScene is not called by this class");
    }
    int i;
    do
    {
      do
      {
        return;
      } while (bzu);
      if ((paramInt1 == 1) || (paramInt1 == 2))
      {
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SmsBindMobileObserver", "error net");
        if (kTQ != null) {
          kTQ.dismiss();
        }
        sg(4);
        return;
      }
      if ((b.lTo == lTl) && (paramj.getType() == 132))
      {
        f(paramInt1, paramInt2, paramString, paramj);
        return;
      }
      if ((b.lTp == lTl) && (paramj.getType() == 132))
      {
        f(paramInt1, paramInt2, paramString, paramj);
        return;
      }
      if ((b.lTn != lTl) || (paramj.getType() != 145)) {
        break label705;
      }
      switch (((u)paramj).vc())
      {
      case 7: 
      default: 
        return;
      }
      if (((((u)paramj).vc() == 6) || (((u)paramj).vc() == 9)) && (kTQ != null)) {
        kTQ.dismiss();
      }
      i = bzs.tY()).jsn.jzh;
      if (((paramInt1 != 0) || (paramInt2 != 0)) && ((paramInt2 != -35) || (i != 1))) {
        break;
      }
      if (((u)paramj).vc() == 6)
      {
        lTj = ((u)paramj).za();
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SmsBindMobileObserver", "NetSceneBindOpMobileForReg ticket: " + lTj);
        sg(1);
        return;
      }
      if (((u)paramj).vc() == 9)
      {
        lTj = ((u)paramj).za();
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SmsBindMobileObserver", "NetSceneBindOpMobileForReg ticket: " + lTj);
        ((u)paramj).getUsername();
        ((u)paramj).yZ();
        return;
      }
      if ((((u)paramj).vc() != 5) && (((u)paramj).vc() != 8)) {
        break;
      }
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.SmsBindMobileObserver", "mobile:" + anZ);
    } while ((((u)paramj).vc() != 5) || (paramInt2 != -35) || (i != 1));
    lTh = true;
    sg(5);
    return;
    if ((((u)paramj).vc() == 6) || (((u)paramj).vc() == 9))
    {
      if (kTQ != null) {
        kTQ.dismiss();
      }
      bzu = true;
      sg(2);
      return;
    }
    if (ar(paramInt2, paramString))
    {
      if (kTQ != null) {
        kTQ.dismiss();
      }
      bzu = true;
      return;
    }
    bzu = true;
    if (kTQ != null) {
      kTQ.dismiss();
    }
    Toast.makeText(mContext, mContext.getString(2131231304, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
    return;
    label705:
    Assert.assertTrue("code path should not be here!", false);
  }
  
  public final void recycle()
  {
    ah.tF().b(132, this);
    ah.tF().b(145, this);
    mContext = null;
    bzu = true;
    if (kTQ != null) {
      kTQ.dismiss();
    }
  }
  
  public static abstract interface a
  {
    public abstract void sg(int paramInt);
  }
  
  public static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */