package com.tencent.mm.ui;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.KeyEvent;
import android.widget.Toast;
import com.tencent.mm.e.a.ff;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.modelsimple.l;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.hw;
import com.tencent.mm.protocal.b.hx;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.t;
import com.tencent.mm.t.t.a;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.e;
import com.tencent.mm.v.an;
import com.tencent.mm.v.n;
import com.tencent.mm.v.o;
import java.util.ArrayList;
import java.util.LinkedList;

public class CheckCanSubscribeBizUI
  extends MMActivity
  implements g.a, j.b, d
{
  private String aiA;
  private int aiz;
  private String ajh;
  private String appId;
  private boolean bwz = false;
  private String extInfo;
  private String fEL;
  private int fromScene;
  private int kJH;
  private LinkedList<amj> kJI;
  private boolean kJJ = false;
  private boolean kJK = false;
  private boolean kJL = false;
  private boolean kJM = false;
  private String kJN;
  private int kJO = 0;
  private int scene;
  
  private void Wl()
  {
    if (aiz == 1) {
      LauncherUI.ec(this);
    }
  }
  
  private boolean beV()
  {
    Intent localIntent = getIntent();
    if (localIntent == null)
    {
      v.e("MicroMsg.CheckCanSubscribeBizUI", "intent is null.");
      return false;
    }
    appId = localIntent.getStringExtra("appId");
    ajh = localIntent.getStringExtra("toUserName");
    if (be.kf(ajh))
    {
      v.e("MicroMsg.CheckCanSubscribeBizUI", "toUserName is null.");
      return false;
    }
    extInfo = localIntent.getStringExtra("extInfo");
    aiz = localIntent.getIntExtra("source", -1);
    scene = localIntent.getIntExtra("scene", 0);
    kJO = localIntent.getIntExtra("jump_profile_type", 0);
    switch (aiz)
    {
    default: 
      v.e("MicroMsg.CheckCanSubscribeBizUI", "source(%d) is invalidated.", new Object[] { Integer.valueOf(aiz) });
      return false;
    case 1: 
      if (be.kf(appId))
      {
        v.e("MicroMsg.CheckCanSubscribeBizUI", "appId is null.");
        return false;
      }
      fromScene = 68;
      ArrayList localArrayList = localIntent.getStringArrayListExtra("androidPackNameList");
      if ((localArrayList == null) || (localArrayList.size() == 0))
      {
        v.e("MicroMsg.CheckCanSubscribeBizUI", "androidPackNameList is null or nil.");
        return false;
      }
      kJI = new LinkedList();
      int i = 0;
      while (i < localArrayList.size())
      {
        String str = (String)localArrayList.get(i);
        if (!be.kf(str))
        {
          v.i("MicroMsg.CheckCanSubscribeBizUI", "packName(%d) : %s", new Object[] { Integer.valueOf(i), str });
          kJI.add(com.tencent.mm.platformtools.m.lg(str));
        }
        i += 1;
      }
      if (kJI.size() == 0)
      {
        v.e("MicroMsg.CheckCanSubscribeBizUI", "androidPackNameList is nil.");
        return false;
      }
      kJH = kJI.size();
    }
    for (;;)
    {
      aiA = localIntent.getStringExtra("fromURL");
      return true;
      fromScene = 69;
    }
  }
  
  private void beW()
  {
    for (;;)
    {
      try
      {
        v.i("MicroMsg.CheckCanSubscribeBizUI", "dealSuccess..,canJump = " + kJJ);
        if (scene == 1)
        {
          Intent localIntent1 = new Intent();
          localIntent1.putExtra("rawUrl", kJN);
          com.tencent.mm.av.c.c(this, "webview", ".ui.tools.WebViewUI", localIntent1);
          finish();
          return;
        }
        if ((scene != 0) || (kJO != 1)) {
          break label147;
        }
        if (kJL)
        {
          v.i("MicroMsg.CheckCanSubscribeBizUI", "has jump ignore this scene");
          continue;
        }
        kJL = true;
      }
      finally {}
      ah.tF().a(233, this);
      Object localObject2 = new l(extInfo, null, 4);
      ah.tF().a((com.tencent.mm.t.j)localObject2, 0);
      continue;
      label147:
      if ((beX()) && (kJJ))
      {
        if (!kJL)
        {
          v.i("MicroMsg.CheckCanSubscribeBizUI", "jump to ChattingUI");
          localObject2 = new Intent().putExtra("Chat_User", ajh);
          ((Intent)localObject2).putExtra("finish_direct", true);
          if (be.kf(ajh)) {
            e.a((Intent)localObject2, ajh);
          }
          ((Intent)localObject2).setClass(this, ChattingUI.class);
          if (!kJK)
          {
            setResult(-1);
            kJL = true;
            startActivity((Intent)localObject2);
            finish();
          }
        }
      }
      else if ((kJJ) && (!kJL))
      {
        v.i("MicroMsg.CheckCanSubscribeBizUI", "jump to ContactInfoUI");
        localObject2 = ah.tE().rr().GD(ajh);
        Intent localIntent2 = new Intent();
        localIntent2.putExtra("Contact_Scene", fromScene);
        localIntent2.putExtra("Verify_ticket", fEL);
        if (localObject2 != null)
        {
          localIntent2.putExtra("Contact_Alias", ((k)localObject2).ks());
          localIntent2.putExtra("Contact_Nick", field_nickname);
          localIntent2.putExtra("Contact_Signature", aFn);
          localIntent2.putExtra("Contact_RegionCode", aFu);
          localIntent2.putExtra("Contact_Sex", aFd);
          localIntent2.putExtra("Contact_VUser_Info", aFt);
          localIntent2.putExtra("Contact_VUser_Info_Flag", field_verifyFlag);
          localIntent2.putExtra("Contact_KWeibo_flag", field_weiboFlag);
          localIntent2.putExtra("Contact_KWeibo", aFs);
          localIntent2.putExtra("Contact_KWeiboNick", field_weiboNickname);
        }
        e.i(localIntent2, ajh);
        if (!kJK)
        {
          setResult(-1);
          kJL = true;
          com.tencent.mm.av.c.c(this, "profile", ".ui.ContactInfoUI", localIntent2);
          finish();
        }
      }
    }
  }
  
  private boolean beX()
  {
    boolean bool = false;
    for (;;)
    {
      k localk;
      int i;
      try
      {
        localk = ah.tE().rr().GD(ajh);
        if ((localk != null) && ((int)bjS != 0)) {
          break label253;
        }
        v.w("MicroMsg.CheckCanSubscribeBizUI", "contact is null.");
        i = 1;
        com.tencent.mm.v.m localm = null;
        if (i == 0) {
          localm = o.hi(ajh);
        }
        if ((localm == null) || (localm.wB()))
        {
          v.e("MicroMsg.CheckCanSubscribeBizUI", "BizInfo(" + localm + ") is null or should update.");
          i = 1;
        }
        if (kJM)
        {
          if (localk == null)
          {
            kJJ = false;
            setResult(5);
            beZ();
            finish();
            return bool;
          }
          kJJ = true;
          bwz = true;
          if (!com.tencent.mm.i.a.cy(field_type)) {
            continue;
          }
          kJJ = true;
          bwz = true;
          bool = true;
          continue;
        }
        if (i == 0) {
          break label226;
        }
        if (kJJ)
        {
          setResult(5);
          beZ();
          finish();
          continue;
        }
        z.a.btv.a(ajh, "", new z.c.a()
        {
          public final void i(String paramAnonymousString, boolean paramAnonymousBoolean)
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
      if (!com.tencent.mm.i.a.cy(field_type))
      {
        v.w("MicroMsg.CheckCanSubscribeBizUI", "is not contact.");
        kJJ = true;
        continue;
        label253:
        i = 0;
      }
    }
  }
  
  private void beY()
  {
    Toast.makeText(this, getString(2131235801), 1).show();
    Wl();
  }
  
  private void beZ()
  {
    Toast.makeText(this, 2131234425, 1).show();
    Wl();
  }
  
  public final void a(int paramInt, com.tencent.mm.sdk.h.j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String)))
    {
      v.d("MicroMsg.CheckCanSubscribeBizUI", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
      return;
    }
    a((String)paramObject, null);
  }
  
  public final void a(final String paramString, i parami)
  {
    new ac().post(new Runnable()
    {
      public final void run()
      {
        v.d("MicroMsg.CheckCanSubscribeBizUI", "onNotifyChange toUserName = " + CheckCanSubscribeBizUI.d(CheckCanSubscribeBizUI.this) + ", userName = " + paramString);
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
    return 2130903819;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    kNN.bgn();
    if ((!ah.tJ()) || (ah.tN()))
    {
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent());
      finish();
      return;
    }
    ah.tF().a(605, this);
    ah.tE().rr().a(this);
    an.xH().c(this);
    if (beV())
    {
      paramBundle = appId;
      String str1 = ajh;
      String str2 = extInfo;
      int i = kJH;
      LinkedList localLinkedList = kJI;
      String str3 = aiA;
      int j = aiz;
      int k = scene;
      Object localObject = new a.a();
      byl = new hw();
      bym = new hx();
      uri = "/cgi-bin/micromsg-bin/checkcansubscribebiz";
      byj = 605;
      localObject = ((a.a)localObject).vA();
      hw localhw = (hw)byh.byq;
      elU = paramBundle;
      eph = str1;
      epm = str2;
      jDU = i;
      jDV = localLinkedList;
      jDW = null;
      jDX = str3;
      jvM = j;
      jtN = k;
      v.i("MicroMsg.CheckCanSubscribeBizUI", "appId(%s) , toUsername(%s) , extInfo(%s) , packNum(%d), scene(%d)", new Object[] { paramBundle, str1, str2, Integer.valueOf(i), Integer.valueOf(k) });
      t.a((com.tencent.mm.t.a)localObject, new t.a()
      {
        public final int a(int paramAnonymousInt1, int paramAnonymousInt2, String paramAnonymousString, com.tencent.mm.t.a paramAnonymousa, com.tencent.mm.t.j paramAnonymousj)
        {
          paramAnonymousa = (hx)byi.byq;
          CheckCanSubscribeBizUI.a(CheckCanSubscribeBizUI.this, jDY);
          if ((paramAnonymousInt1 == 0) && (paramAnonymousInt2 == 0) && (!be.kf(jDY)) && (!be.kf(eph)))
          {
            CheckCanSubscribeBizUI.b(CheckCanSubscribeBizUI.this, eph);
            CheckCanSubscribeBizUI.c(CheckCanSubscribeBizUI.this, jDZ);
            CheckCanSubscribeBizUI.b(CheckCanSubscribeBizUI.this);
            return 0;
          }
          if (n.a.a(CheckCanSubscribeBizUI.this, paramAnonymousInt1, paramAnonymousInt2, paramAnonymousString, 7))
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
    beZ();
    finish();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (kJI != null) {
      kJI.clear();
    }
    if (ah.rg())
    {
      ah.tF().b(605, this);
      an.xH().d(this);
      ah.tE().rr().b(this);
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      kJK = true;
      if (kJL) {
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
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    v.d("MicroMsg.CheckCanSubscribeBizUI", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (paramj.getType() != 605)
    {
      if (paramj.getType() != 233) {
        break label198;
      }
      ah.tF().b(233, this);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label193;
      }
      paramString = (l)paramj;
      paramInt1 = paramString.Cx();
      v.i("MicroMsg.CheckCanSubscribeBizUI", "geta8key, action code = %d", new Object[] { Integer.valueOf(paramInt1) });
      if (paramInt1 == 15)
      {
        paramString = paramString.Cv();
        v.d("MicroMsg.CheckCanSubscribeBizUI", "actionCode = %s, url = %s", new Object[] { Integer.valueOf(paramInt1), paramString });
        paramj = new ff();
        alS.actionCode = paramInt1;
        alS.alU = paramString;
        alS.context = this;
        com.tencent.mm.sdk.c.a.kug.a(paramj, Looper.myLooper());
        finish();
      }
    }
    else
    {
      return;
    }
    beY();
    return;
    label193:
    beY();
    return;
    label198:
    v.e("MicroMsg.CheckCanSubscribeBizUI", "un support scene type : %d", new Object[] { Integer.valueOf(paramj.getType()) });
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