package com.tencent.mm.ui.friend;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.tencent.mm.a.c;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.do;
import com.tencent.mm.d.a.do.b;
import com.tencent.mm.d.a.dp;
import com.tencent.mm.d.a.dp.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.modelfriend.ag;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.modelfriend.c;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.dt;
import com.tencent.mm.protocal.j.b;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.aa;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import junit.framework.Assert;

public final class bs
  extends ContentObserver
  implements com.tencent.mm.q.d
{
  private String aMQ;
  private boolean btW = false;
  private ContentResolver contentResolver;
  private boolean grO = false;
  private boolean grP = false;
  private String[] grS;
  private ProgressBar ivG;
  private aa ivH = null;
  private ac ivI = new bt(this);
  private ag iwk;
  private String izQ;
  private final a jnf;
  private aj jng;
  private aj jnh;
  private ag jni;
  private String jnj;
  private boolean jnk = false;
  private View jnl;
  private String jnm = null;
  public boolean jnn = true;
  private int jno;
  private Context mContext;
  private int progress = 0;
  
  public bs(int paramInt, Context paramContext, a parama)
  {
    super(ac.fetchFreeHandler());
    jno = paramInt;
    jnk = false;
    mContext = paramContext;
    grS = mContext.getResources().getStringArray(a.c.sms_content);
    jnl = ((LayoutInflater)mContext.getSystemService("layout_inflater")).inflate(a.k.progress_dialog_view, null);
    ivG = ((ProgressBar)jnl.findViewById(a.i.progress_dialog_bar));
    jnf = parama;
  }
  
  private boolean P(int paramInt, String paramString)
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
          Toast.makeText(mContext, a.n.app_err_system_busy_tip, 0).show();
          return true;
          Toast.makeText(mContext, a.n.bind_mcontact_err_freq_limit, 0).show();
          return true;
          t.e("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "dealErrCodeBindMobile");
          btW = true;
          if ((b.jnr == jno) || (jno == b.jns))
          {
            ax.tl().rf().set(4097, "");
            ax.tl().rf().set(6, aMQ);
            mContext.getApplicationContext();
            c.xl();
          }
          nu(1);
          Toast.makeText(mContext, a.n.bind_mcontact_err_binded, 0).show();
          return true;
          paramString = com.tencent.mm.e.a.cR(paramString);
        } while (paramString == null);
        paramString.a(mContext, null, null);
        return true;
        Toast.makeText(mContext, a.n.bind_mcontact_err_format, 0).show();
        return true;
        if (jno == b.jnq)
        {
          nu(3);
          return true;
        }
        com.tencent.mm.ui.base.h.a(mContext, a.n.bind_mcontact_err_binded_by_other, a.n.bind_mcontact_verify_tip, new bu(this));
        return true;
        Toast.makeText(mContext, a.n.bind_mcontact_err_unbinded_notbinded, 0).show();
        return true;
        com.tencent.mm.ui.base.h.a(mContext, a.n.bind_mcontact_err_not_suport_country, a.n.app_tip, null);
        return true;
      } while (!jnk);
      nu(6);
      return true;
    }
    com.tencent.mm.ui.base.h.a(mContext, a.n.bind_mcontact_err_BindPhone_NeedAdjust, a.n.app_tip, null);
    return true;
  }
  
  private String aRg()
  {
    String str = "( ";
    int i = 0;
    if (i < grS.length)
    {
      if (i == grS.length - 1) {}
      for (str = str + " body like \"%" + grS[i] + "%\" ) ";; str = str + "body like \"%" + grS[i] + "%\" or ")
      {
        i += 1;
        break;
      }
    }
    str = str + " and date > " + (System.currentTimeMillis() - 300000L) + " ";
    t.v("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "sql where:" + str);
    return str;
  }
  
  private void e(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    switch (((aj)paramj).uM())
    {
    default: 
      return;
    }
    if (((((aj)paramj).uM() == 2) || (((aj)paramj).uM() == 19)) && (ivH != null)) {
      ivH.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if ((((aj)paramj).uM() == 2) || (((aj)paramj).uM() == 19))
      {
        if (jnn)
        {
          mContext.getApplicationContext();
          c.xl();
        }
        nu(1);
        return;
      }
      if ((((aj)paramj).uM() == 1) || (((aj)paramj).uM() == 18))
      {
        t.v("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "mobile:" + aMQ);
        return;
      }
    }
    if (P(paramInt2, paramString))
    {
      if (ivH != null) {
        ivH.dismiss();
      }
      btW = true;
      return;
    }
    if (((aj)paramj).uM() == 2)
    {
      if (ivH != null) {
        ivH.dismiss();
      }
      btW = true;
      nu(2);
      return;
    }
    btW = true;
    if (ivH != null) {
      ivH.dismiss();
    }
    paramString = com.tencent.mm.e.a.cR(paramString);
    if ((paramString != null) && (aux != 4))
    {
      paramString.a(mContext, null, null);
      return;
    }
    Toast.makeText(mContext, mContext.getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
  }
  
  private void nu(int paramInt)
  {
    if ((jno == b.jnr) || (jno == b.jns)) {
      ax.tm().a(132, this);
    }
    for (;;)
    {
      if (jnf != null) {
        jnf.nu(paramInt);
      }
      return;
      ax.tm().a(145, this);
    }
  }
  
  public final void BB(String paramString)
  {
    int i;
    if ((jno == b.jnr) || (jno == b.jns))
    {
      ax.tm().a(132, this);
      aMQ = paramString;
      grO = false;
      grP = false;
      jnj = "";
      btW = false;
      if ((jno != b.jnr) && (jno != b.jns)) {
        break label200;
      }
      i = 1;
      if (jno == b.jns) {
        i = 18;
      }
      jnh = new aj(aMQ, i, "", 0, "");
      ax.tm().d(jnh);
      if (ivH != null) {
        break label252;
      }
      ivH = com.tencent.mm.ui.base.h.a(mContext, false, mContext.getString(a.n.bind_mcontact_verifing), jnl, "", "", null, null);
    }
    for (;;)
    {
      progress = 0;
      ivG.setIndeterminate(false);
      ivI.sendEmptyMessage(1000);
      return;
      ax.tm().a(145, this);
      break;
      label200:
      paramString = aMQ;
      if (jnk) {}
      for (i = 8;; i = 5)
      {
        iwk = new ag(paramString, i, "", 0, "");
        ax.tm().d(iwk);
        break;
      }
      label252:
      ivH.show();
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.i("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if ((!paramj.equals(jng)) && (!paramj.equals(jnh)) && (!paramj.equals(jni)) && (!paramj.equals(iwk))) {
      t.i("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "onSceneEnd, doScene is not called by this class");
    }
    int i;
    do
    {
      do
      {
        return;
      } while (btW);
      if ((paramInt1 == 1) || (paramInt1 == 2))
      {
        t.d("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "error net");
        if (ivH != null) {
          ivH.dismiss();
        }
        nu(4);
        return;
      }
      if ((b.jnr == jno) && (paramj.getType() == 132))
      {
        e(paramInt1, paramInt2, paramString, paramj);
        return;
      }
      if ((b.jns == jno) && (paramj.getType() == 132))
      {
        e(paramInt1, paramInt2, paramString, paramj);
        return;
      }
      if ((b.jnq != jno) || (paramj.getType() != 145)) {
        break label705;
      }
      switch (((ag)paramj).uM())
      {
      case 7: 
      default: 
        return;
      }
      if (((((ag)paramj).uM() == 6) || (((ag)paramj).uM() == 9)) && (ivH != null)) {
        ivH.dismiss();
      }
      i = btU.tG()).hgT.hmG;
      if (((paramInt1 != 0) || (paramInt2 != 0)) && ((paramInt2 != -35) || (i != 1))) {
        break;
      }
      if (((ag)paramj).uM() == 6)
      {
        jnm = ((ag)paramj).xW();
        t.d("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "NetSceneBindOpMobileForReg ticket: " + jnm);
        nu(1);
        return;
      }
      if (((ag)paramj).uM() == 9)
      {
        jnm = ((ag)paramj).xW();
        t.d("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "NetSceneBindOpMobileForReg ticket: " + jnm);
        ((ag)paramj).getUsername();
        ((ag)paramj).xV();
        return;
      }
      if ((((ag)paramj).uM() != 5) && (((ag)paramj).uM() != 8)) {
        break;
      }
      t.v("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "mobile:" + aMQ);
    } while ((((ag)paramj).uM() != 5) || (paramInt2 != -35) || (i != 1));
    jnk = true;
    nu(5);
    return;
    if ((((ag)paramj).uM() == 6) || (((ag)paramj).uM() == 9))
    {
      if (ivH != null) {
        ivH.dismiss();
      }
      btW = true;
      nu(2);
      return;
    }
    if (P(paramInt2, paramString))
    {
      if (ivH != null) {
        ivH.dismiss();
      }
      btW = true;
      return;
    }
    btW = true;
    if (ivH != null) {
      ivH.dismiss();
    }
    Toast.makeText(mContext, mContext.getString(a.n.bind_mcontact_verify_err, new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) }), 0).show();
    return;
    label705:
    Assert.assertTrue("code path should not be here!", false);
  }
  
  public final void onChange(boolean paramBoolean)
  {
    super.onChange(paramBoolean);
    t.v("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "sms number:" + jnj);
    if ((grO) || (btW) || (grP)) {}
    Object localObject2;
    for (;;)
    {
      return;
      Object localObject1 = Uri.parse("content://sms/inbox");
      contentResolver = mContext.getContentResolver();
      localObject3 = aRg();
      if ((localObject3 != null) && (!((String)localObject3).equals(""))) {
        try
        {
          localObject1 = contentResolver.query((Uri)localObject1, new String[] { "body", "_id", "date" }, (String)localObject3, null, null);
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
            t.e("!44@/B4Tb64lLpLG44Zw+vFLqfFvvjnlzlCK2Wk4qIHRlkI=", "get sms failed");
            localObject2 = null;
          }
          izQ = null;
          if (i < 0) {
            break label424;
          }
        }
      }
    }
    grP = true;
    ((Cursor)localObject2).moveToPosition(i);
    Object localObject3 = ((Cursor)localObject2).getString(((Cursor)localObject2).getColumnIndex("body"));
    localObject3 = Pattern.compile("\\d{4,8}").matcher((CharSequence)localObject3);
    Object localObject4;
    if (((Matcher)localObject3).find())
    {
      localObject3 = ((Matcher)localObject3).group();
      izQ = ((String)localObject3);
      if (ivH != null) {
        ivH.setCancelable(true);
      }
      if ((jno != b.jnr) && (jno != b.jns)) {
        break label438;
      }
      localObject3 = new do();
      azE.context = mContext;
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject3);
      localObject3 = azF.azG;
      localObject4 = new dp();
      com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject4);
      localObject4 = azH.azI;
      if (jno != b.jns) {
        break label495;
      }
    }
    label424:
    label438:
    label495:
    for (int i = 19;; i = 2)
    {
      jng = new aj(aMQ, i, izQ, "", (String)localObject3, (String)localObject4);
      ax.tm().d(jng);
      ((Cursor)localObject2).close();
      return;
      localObject3 = null;
      break;
      localObject3 = aMQ;
      if (jnk) {}
      for (i = 9;; i = 6)
      {
        jni = new ag((String)localObject3, i, izQ, 0, "");
        ax.tm().d(jni);
        break;
      }
    }
  }
  
  public final void recycle()
  {
    ax.tm().b(132, this);
    ax.tm().b(145, this);
    mContext = null;
    btW = true;
    if (ivH != null) {
      ivH.dismiss();
    }
  }
  
  public static abstract interface a
  {
    public abstract void nu(int paramInt);
  }
  
  public static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.friend.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */