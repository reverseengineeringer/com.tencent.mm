package com.tencent.mm.ui;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.KeyEvent;
import android.widget.Toast;
import com.tencent.mm.d.a.ez;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.protocal.b.hn;
import com.tencent.mm.protocal.b.ho;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.t;
import com.tencent.mm.r.t.a;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.aj;
import com.tencent.mm.t.l;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.e;
import java.util.ArrayList;
import java.util.LinkedList;

public class CheckCanSubscribeBizUI
  extends MMActivity
  implements d, g.a, j.b
{
  private String appId;
  private int asc;
  private int awK;
  private String awL;
  private String axi;
  private boolean bDp = false;
  private String extInfo;
  private int fromScene;
  private String fvG;
  private LinkedList kjA;
  private boolean kjB = false;
  private boolean kjC = false;
  private boolean kjD = false;
  private boolean kjE = false;
  private String kjF;
  private int kjG = 0;
  private int kjz;
  
  private void UK()
  {
    if (awK == 1) {
      LauncherUI.eb(this);
    }
  }
  
  private void aZA()
  {
    Toast.makeText(this, getString(2131427833), 1).show();
    UK();
  }
  
  private void aZB()
  {
    Toast.makeText(this, 2131427609, 1).show();
    UK();
  }
  
  private boolean aZx()
  {
    Intent localIntent = getIntent();
    if (localIntent == null)
    {
      u.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "intent is null.");
      return false;
    }
    appId = localIntent.getStringExtra("appId");
    axi = localIntent.getStringExtra("toUserName");
    if (ay.kz(axi))
    {
      u.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "toUserName is null.");
      return false;
    }
    extInfo = localIntent.getStringExtra("extInfo");
    awK = localIntent.getIntExtra("source", -1);
    asc = localIntent.getIntExtra("scene", 0);
    kjG = localIntent.getIntExtra("jump_profile_type", 0);
    switch (awK)
    {
    default: 
      u.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "source(%d) is invalidated.", new Object[] { Integer.valueOf(awK) });
      return false;
    case 1: 
      if (ay.kz(appId))
      {
        u.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "appId is null.");
        return false;
      }
      fromScene = 68;
      ArrayList localArrayList = localIntent.getStringArrayListExtra("androidPackNameList");
      if ((localArrayList == null) || (localArrayList.size() == 0))
      {
        u.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "androidPackNameList is null or nil.");
        return false;
      }
      kjA = new LinkedList();
      int i = 0;
      while (i < localArrayList.size())
      {
        String str = (String)localArrayList.get(i);
        if (!ay.kz(str))
        {
          u.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "packName(%d) : %s", new Object[] { Integer.valueOf(i), str });
          kjA.add(com.tencent.mm.platformtools.n.kw(str));
        }
        i += 1;
      }
      if (kjA.size() == 0)
      {
        u.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "androidPackNameList is nil.");
        return false;
      }
      kjz = kjA.size();
    }
    for (;;)
    {
      awL = localIntent.getStringExtra("fromURL");
      return true;
      fromScene = 69;
    }
  }
  
  private void aZy()
  {
    for (;;)
    {
      try
      {
        u.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "dealSuccess..,canJump = " + kjB);
        if (asc == 1)
        {
          Intent localIntent1 = new Intent();
          localIntent1.putExtra("rawUrl", kjF);
          com.tencent.mm.ar.c.c(this, "webview", ".ui.tools.WebViewUI", localIntent1);
          finish();
          return;
        }
        if ((asc != 0) || (kjG != 1)) {
          break label146;
        }
        if (kjD)
        {
          u.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "has jump ignore this scene");
          continue;
        }
        kjD = true;
      }
      finally {}
      ah.tE().a(233, this);
      Object localObject2 = new com.tencent.mm.modelsimple.m(extInfo, null, 4);
      ah.tE().d((com.tencent.mm.r.j)localObject2);
      continue;
      label146:
      if ((aZz()) && (kjB))
      {
        if (!kjD)
        {
          u.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "jump to ChattingUI");
          localObject2 = new Intent().putExtra("Chat_User", axi);
          ((Intent)localObject2).putExtra("finish_direct", true);
          if (ay.kz(axi)) {
            e.a((Intent)localObject2, axi);
          }
          ((Intent)localObject2).setClass(this, ChattingUI.class);
          if (!kjC)
          {
            setResult(-1);
            kjD = true;
            startActivity((Intent)localObject2);
            finish();
          }
        }
      }
      else if ((kjB) && (!kjD))
      {
        u.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "jump to ContactInfoUI");
        localObject2 = ah.tD().rq().Ep(axi);
        Intent localIntent2 = new Intent();
        localIntent2.putExtra("Contact_Scene", fromScene);
        localIntent2.putExtra("Verify_ticket", fvG);
        if (localObject2 != null)
        {
          localIntent2.putExtra("Contact_Alias", ((k)localObject2).mc());
          localIntent2.putExtra("Contact_Nick", field_nickname);
          localIntent2.putExtra("Contact_Signature", aSE);
          localIntent2.putExtra("Contact_RegionCode", aSL);
          localIntent2.putExtra("Contact_Sex", aSu);
          localIntent2.putExtra("Contact_VUser_Info", aSK);
          localIntent2.putExtra("Contact_VUser_Info_Flag", field_verifyFlag);
          localIntent2.putExtra("Contact_KWeibo_flag", field_weiboFlag);
          localIntent2.putExtra("Contact_KWeibo", aSJ);
          localIntent2.putExtra("Contact_KWeiboNick", field_weiboNickname);
        }
        e.i(localIntent2, axi);
        if (!kjC)
        {
          setResult(-1);
          kjD = true;
          com.tencent.mm.ar.c.c(this, "profile", ".ui.ContactInfoUI", localIntent2);
          finish();
        }
      }
    }
  }
  
  private boolean aZz()
  {
    boolean bool = false;
    for (;;)
    {
      k localk;
      int i;
      try
      {
        localk = ah.tD().rq().Ep(axi);
        if ((localk != null) && ((int)bvi != 0)) {
          break label253;
        }
        u.w("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "contact is null.");
        i = 1;
        l locall = null;
        if (i == 0) {
          locall = com.tencent.mm.t.n.gS(axi);
        }
        if ((locall == null) || (locall.wz()))
        {
          u.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "BizInfo(" + locall + ") is null or should update.");
          i = 1;
        }
        if (kjE)
        {
          if (localk == null)
          {
            kjB = false;
            setResult(5);
            aZB();
            finish();
            return bool;
          }
          kjB = true;
          bDp = true;
          if (!com.tencent.mm.h.a.ce(field_type)) {
            continue;
          }
          kjB = true;
          bDp = true;
          bool = true;
          continue;
        }
        if (i == 0) {
          break label226;
        }
        if (kjB)
        {
          setResult(5);
          aZB();
          finish();
          continue;
        }
        z.a.bAs.a(axi, "", new z.c.a()
        {
          public final void f(String paramAnonymousString, boolean paramAnonymousBoolean)
          {
            if (!paramAnonymousBoolean)
            {
              CheckCanSubscribeBizUI.a(CheckCanSubscribeBizUI.this);
              CheckCanSubscribeBizUI.b(CheckCanSubscribeBizUI.this);
            }
          }
        });
      }
      finally {}
      continue;
      label226:
      if (!com.tencent.mm.h.a.ce(field_type))
      {
        u.w("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "is not contact.");
        kjB = true;
        continue;
        label253:
        i = 0;
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    u.d("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (paramj.getType() != 605)
    {
      if (paramj.getType() != 233) {
        break label198;
      }
      ah.tE().b(233, this);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label193;
      }
      paramString = (com.tencent.mm.modelsimple.m)paramj;
      paramInt1 = paramString.Cq();
      u.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "geta8key, action code = %d", new Object[] { Integer.valueOf(paramInt1) });
      if (paramInt1 == 15)
      {
        paramString = paramString.Co();
        u.d("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "actionCode = %s, url = %s", new Object[] { Integer.valueOf(paramInt1), paramString });
        paramj = new ez();
        azK.actionCode = paramInt1;
        azK.azM = paramString;
        azK.context = this;
        com.tencent.mm.sdk.c.a.jUF.a(paramj, Looper.myLooper());
        finish();
      }
    }
    else
    {
      return;
    }
    aZA();
    return;
    label193:
    aZA();
    return;
    label198:
    u.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "un support scene type : %d", new Object[] { Integer.valueOf(paramj.getType()) });
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String)))
    {
      u.d("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
      return;
    }
    a((String)paramObject, null);
  }
  
  public final void a(final String paramString, i parami)
  {
    new aa().post(new Runnable()
    {
      public final void run()
      {
        u.d("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "onNotifyChange toUserName = " + CheckCanSubscribeBizUI.d(CheckCanSubscribeBizUI.this) + ", userName = " + paramString);
        if (CheckCanSubscribeBizUI.d(CheckCanSubscribeBizUI.this).equals(paramString))
        {
          CheckCanSubscribeBizUI.e(CheckCanSubscribeBizUI.this);
          if (!CheckCanSubscribeBizUI.f(CheckCanSubscribeBizUI.this)) {
            CheckCanSubscribeBizUI.b(CheckCanSubscribeBizUI.this);
          }
        }
      }
    });
  }
  
  protected final int getLayoutId()
  {
    return 2131361894;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    baT();
    if ((!ah.tI()) || (ah.tM()))
    {
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent());
      finish();
      return;
    }
    ah.tE().a(605, this);
    ah.tD().rq().a(this);
    aj.xF().c(this);
    if (aZx())
    {
      paramBundle = appId;
      String str1 = axi;
      String str2 = extInfo;
      int i = kjz;
      LinkedList localLinkedList = kjA;
      String str3 = awL;
      int j = awK;
      int k = asc;
      Object localObject = new a.a();
      bFa = new hn();
      bFb = new ho();
      uri = "/cgi-bin/micromsg-bin/checkcansubscribebiz";
      bEY = 605;
      localObject = ((a.a)localObject).vy();
      hn localhn = (hn)bEW.bFf;
      ehX = paramBundle;
      ekt = str1;
      eky = str2;
      jfX = i;
      jfY = localLinkedList;
      jfZ = null;
      jga = str3;
      iYh = j;
      iWm = k;
      u.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "appId(%s) , toUsername(%s) , extInfo(%s) , packNum(%d), scene(%d)", new Object[] { paramBundle, str1, str2, Integer.valueOf(i), Integer.valueOf(k) });
      t.a((com.tencent.mm.r.a)localObject, new t.a()
      {
        public final int a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.r.a paramAnonymousa, com.tencent.mm.r.j paramAnonymousj)
        {
          paramAnonymousa = (ho)bEX.bFf;
          CheckCanSubscribeBizUI.a(CheckCanSubscribeBizUI.this, jgb);
          if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0) && (!ay.kz(jgb)) && (!ay.kz(ekt)))
          {
            CheckCanSubscribeBizUI.b(CheckCanSubscribeBizUI.this, ekt);
            CheckCanSubscribeBizUI.c(CheckCanSubscribeBizUI.this, jgc);
            CheckCanSubscribeBizUI.b(CheckCanSubscribeBizUI.this);
            return 0;
          }
          if (n.a.b(CheckCanSubscribeBizUI.this, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousString, 7))
          {
            setResult(5);
            finish();
            return 0;
          }
          CheckCanSubscribeBizUI.c(CheckCanSubscribeBizUI.this);
          setResult(3);
          finish();
          return 0;
        }
      });
      return;
    }
    setResult(2);
    aZB();
    finish();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (kjA != null) {
      kjA.clear();
    }
    if (ah.rh())
    {
      ah.tE().b(605, this);
      aj.xF().d(this);
      ah.tD().rq().b(this);
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      kjC = true;
      if (kjD) {
        return true;
      }
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onPause()
  {
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
  }
  
  public void onStart()
  {
    super.onStart();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.CheckCanSubscribeBizUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */