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
import com.tencent.mm.d.a.fm;
import com.tencent.mm.d.a.fm.b;
import com.tencent.mm.d.a.fn;
import com.tencent.mm.d.a.fn.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.eo;
import com.tencent.mm.protocal.j.b;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.g;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import junit.framework.Assert;

public final class i
  extends ContentObserver
  implements d
{
  private String aBH;
  private boolean bGj = false;
  private ContentResolver hXb;
  private boolean hXc = false;
  private boolean hXd = false;
  private String[] hXg;
  private ProgressBar kuI;
  private com.tencent.mm.ui.base.h kuJ = null;
  private aa kuK = new aa()
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
  private com.tencent.mm.modelfriend.u kvn;
  private String kyT;
  private v lsA;
  private com.tencent.mm.modelfriend.u lsB;
  private String lsC;
  private boolean lsD = false;
  private View lsE;
  private String lsF = null;
  public boolean lsG = true;
  private int lsH;
  private final a lsy;
  private v lsz;
  private Context mContext;
  private int progress = 0;
  
  public i(int paramInt, Context paramContext, a parama)
  {
    super(aa.fetchFreeHandler());
    lsH = paramInt;
    lsD = false;
    mContext = paramContext;
    hXg = mContext.getResources().getStringArray(2131558413);
    lsE = ((LayoutInflater)mContext.getSystemService("layout_inflater")).inflate(2131363167, null);
    kuI = ((ProgressBar)lsE.findViewById(2131167136));
    lsy = parama;
  }
  
  private boolean ah(int paramInt, String paramString)
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
          Toast.makeText(mContext, 2131427526, 0).show();
          return true;
          Toast.makeText(mContext, 2131428663, 0).show();
          return true;
          com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "dealErrCodeBindMobile");
          bGj = true;
          if ((b.lsK == lsH) || (lsH == b.lsL))
          {
            ah.tD().rn().set(4097, "");
            ah.tD().rn().set(6, aBH);
            mContext.getApplicationContext();
            com.tencent.mm.modelfriend.a.yc();
          }
          qo(1);
          Toast.makeText(mContext, 2131428664, 0).show();
          return true;
          paramString = com.tencent.mm.e.a.cV(paramString);
        } while (paramString == null);
        paramString.a(mContext, null, null);
        return true;
        Toast.makeText(mContext, 2131428668, 0).show();
        return true;
        if (lsH == b.lsJ)
        {
          qo(3);
          return true;
        }
        g.a(mContext, 2131428669, 2131428671, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
        });
        return true;
        Toast.makeText(mContext, 2131428667, 0).show();
        return true;
        g.a(mContext, 2131428665, 2131430877, null);
        return true;
      } while (!lsD);
      qo(6);
      return true;
    }
    g.a(mContext, 2131428666, 2131430877, null);
    return true;
  }
  
  private String bic()
  {
    String str = "( ";
    int i = 0;
    if (i < hXg.length)
    {
      if (i == hXg.length - 1) {}
      for (str = str + " body like \"%" + hXg[i] + "%\" ) ";; str = str + "body like \"%" + hXg[i] + "%\" or ")
      {
        i += 1;
        break;
      }
    }
    str = str + " and date > " + (System.currentTimeMillis() - 300000L) + " ";
    com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "sql where:" + str);
    return str;
  }
  
  private void g(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    switch (((v)paramj).va())
    {
    default: 
      return;
    }
    if (((((v)paramj).va() == 2) || (((v)paramj).va() == 19)) && (kuJ != null)) {
      kuJ.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if ((((v)paramj).va() == 2) || (((v)paramj).va() == 19))
      {
        if (lsG)
        {
          mContext.getApplicationContext();
          com.tencent.mm.modelfriend.a.yc();
        }
        qo(1);
        return;
      }
      if ((((v)paramj).va() == 1) || (((v)paramj).va() == 18))
      {
        com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "mobile:" + aBH);
        return;
      }
    }
    if (ah(paramInt2, paramString))
    {
      if (kuJ != null) {
        kuJ.dismiss();
      }
      bGj = true;
      return;
    }
    if (((v)paramj).va() == 2)
    {
      if (kuJ != null) {
        kuJ.dismiss();
      }
      bGj = true;
      qo(2);
      return;
    }
    bGj = true;
    if (kuJ != null) {
      kuJ.dismiss();
    }
    paramString = com.tencent.mm.e.a.cV(paramString);
    if ((paramString != null) && (asN != 4))
    {
      paramString.a(mContext, null, null);
      return;
    }
    Toast.makeText(mContext, mContext.getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  private void qo(int paramInt)
  {
    if ((lsH == b.lsK) || (lsH == b.lsL)) {
      ah.tE().a(132, this);
    }
    for (;;)
    {
      if (lsy != null) {
        lsy.qo(paramInt);
      }
      return;
      ah.tE().a(145, this);
    }
  }
  
  public final void Hv(String paramString)
  {
    int i;
    if ((lsH == b.lsK) || (lsH == b.lsL))
    {
      ah.tE().a(132, this);
      aBH = paramString;
      hXc = false;
      hXd = false;
      lsC = "";
      bGj = false;
      if ((lsH != b.lsK) && (lsH != b.lsL)) {
        break label200;
      }
      i = 1;
      if (lsH == b.lsL) {
        i = 18;
      }
      lsA = new v(aBH, i, "", 0, "");
      ah.tE().d(lsA);
      if (kuJ != null) {
        break label252;
      }
      kuJ = g.a(mContext, false, mContext.getString(2131428614), lsE, "", "", null, null);
    }
    for (;;)
    {
      progress = 0;
      kuI.setIndeterminate(false);
      kuK.sendEmptyMessage(1000);
      return;
      ah.tE().a(145, this);
      break;
      label200:
      paramString = aBH;
      if (lsD) {}
      for (i = 8;; i = 5)
      {
        kvn = new com.tencent.mm.modelfriend.u(paramString, i, "", 0, "");
        ah.tE().d(kvn);
        break;
      }
      label252:
      kuJ.show();
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((!paramj.equals(lsz)) && (!paramj.equals(lsA)) && (!paramj.equals(lsB)) && (!paramj.equals(kvn))) {
      com.tencent.mm.sdk.platformtools.u.i("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "onSceneEnd, doScene is not called by this class");
    }
    int i;
    do
    {
      do
      {
        return;
      } while (bGj);
      if ((paramInt1 == 1) || (paramInt1 == 2))
      {
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "error net");
        if (kuJ != null) {
          kuJ.dismiss();
        }
        qo(4);
        return;
      }
      if ((b.lsK == lsH) && (paramj.getType() == 132))
      {
        g(paramInt1, paramInt2, paramString, paramj);
        return;
      }
      if ((b.lsL == lsH) && (paramj.getType() == 132))
      {
        g(paramInt1, paramInt2, paramString, paramj);
        return;
      }
      if ((b.lsJ != lsH) || (paramj.getType() != 145)) {
        break label705;
      }
      switch (((com.tencent.mm.modelfriend.u)paramj).va())
      {
      case 7: 
      default: 
        return;
      }
      if (((((com.tencent.mm.modelfriend.u)paramj).va() == 6) || (((com.tencent.mm.modelfriend.u)paramj).va() == 9)) && (kuJ != null)) {
        kuJ.dismiss();
      }
      i = bGh.tX()).iUQ.jbB;
      if (((paramInt1 != 0) || (paramInt2 != 0)) && ((paramInt2 != -35) || (i != 1))) {
        break;
      }
      if (((com.tencent.mm.modelfriend.u)paramj).va() == 6)
      {
        lsF = ((com.tencent.mm.modelfriend.u)paramj).yN();
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "NetSceneBindOpMobileForReg ticket: " + lsF);
        qo(1);
        return;
      }
      if (((com.tencent.mm.modelfriend.u)paramj).va() == 9)
      {
        lsF = ((com.tencent.mm.modelfriend.u)paramj).yN();
        com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "NetSceneBindOpMobileForReg ticket: " + lsF);
        ((com.tencent.mm.modelfriend.u)paramj).getUsername();
        ((com.tencent.mm.modelfriend.u)paramj).yM();
        return;
      }
      if ((((com.tencent.mm.modelfriend.u)paramj).va() != 5) && (((com.tencent.mm.modelfriend.u)paramj).va() != 8)) {
        break;
      }
      com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "mobile:" + aBH);
    } while ((((com.tencent.mm.modelfriend.u)paramj).va() != 5) || (paramInt2 != -35) || (i != 1));
    lsD = true;
    qo(5);
    return;
    if ((((com.tencent.mm.modelfriend.u)paramj).va() == 6) || (((com.tencent.mm.modelfriend.u)paramj).va() == 9))
    {
      if (kuJ != null) {
        kuJ.dismiss();
      }
      bGj = true;
      qo(2);
      return;
    }
    if (ah(paramInt2, paramString))
    {
      if (kuJ != null) {
        kuJ.dismiss();
      }
      bGj = true;
      return;
    }
    bGj = true;
    if (kuJ != null) {
      kuJ.dismiss();
    }
    Toast.makeText(mContext, mContext.getString(2131428616, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
    return;
    label705:
    Assert.assertTrue("code path should not be here!", false);
  }
  
  public final void bbZ()
  {
    com.tencent.mm.sdk.platformtools.u.v("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "sms number:" + lsC);
    if ((hXc) || (bGj) || (hXd)) {}
    Object localObject2;
    for (;;)
    {
      return;
      Object localObject1 = Uri.parse("content://sms/inbox");
      hXb = mContext.getContentResolver();
      localObject3 = bic();
      if ((localObject3 != null) && (!((String)localObject3).equals(""))) {
        try
        {
          localObject1 = hXb.query((Uri)localObject1, new String[] { "body", "_id", "date" }, (String)localObject3, null, null);
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
            com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "get sms failed");
            localObject2 = null;
          }
          kyT = null;
          if (i < 0) {
            break label419;
          }
        }
      }
    }
    hXd = true;
    ((Cursor)localObject2).moveToPosition(i);
    Object localObject3 = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("body"));
    localObject3 = Pattern.compile("\\d{4,8}").matcher((CharSequence)localObject3);
    Object localObject4;
    if (((Matcher)localObject3).find())
    {
      localObject3 = ((Matcher)localObject3).group();
      kyT = ((String)localObject3);
      if (kuJ != null) {
        kuJ.setCancelable(true);
      }
      if ((lsH != b.lsK) && (lsH != b.lsL)) {
        break label433;
      }
      localObject3 = new fm();
      aAm.context = mContext;
      com.tencent.mm.sdk.c.a.jUF.j((b)localObject3);
      localObject3 = aAn.aAo;
      localObject4 = new fn();
      com.tencent.mm.sdk.c.a.jUF.j((b)localObject4);
      localObject4 = aAp.aAq;
      if (lsH != b.lsL) {
        break label490;
      }
    }
    label419:
    label433:
    label490:
    for (int i = 19;; i = 2)
    {
      lsz = new v(aBH, i, kyT, "", (String)localObject3, (String)localObject4);
      ah.tE().d(lsz);
      ((Cursor)localObject2).close();
      return;
      localObject3 = null;
      break;
      localObject3 = aBH;
      if (lsD) {}
      for (i = 9;; i = 6)
      {
        lsB = new com.tencent.mm.modelfriend.u((String)localObject3, i, kyT, 0, "");
        ah.tE().d(lsB);
        break;
      }
    }
  }
  
  public final void onChange(boolean paramBoolean)
  {
    super.onChange(paramBoolean);
    if ((mContext instanceof Activity))
    {
      paramBoolean = com.tencent.mm.pluginsdk.g.a.a((Activity)mContext, "android.permission.READ_SMS", 2048, "", "");
      com.tencent.mm.sdk.platformtools.u.d("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "summerper checkPermission checkSMS[%b], stack[%s], activity[%s]", new Object[] { Boolean.valueOf(paramBoolean), ay.aVJ(), mContext });
      if (!paramBoolean) {
        return;
      }
    }
    bbZ();
  }
  
  public final void recycle()
  {
    ah.tE().b(132, this);
    ah.tE().b(145, this);
    mContext = null;
    bGj = true;
    if (kuJ != null) {
      kuJ.dismiss();
    }
  }
  
  public static abstract interface a
  {
    public abstract void qo(int paramInt);
  }
  
  public static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */