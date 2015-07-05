package com.tencent.mm.ui;

import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.view.KeyEvent;
import android.widget.Toast;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aj.c;
import com.tencent.mm.d.a.dg;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.ge;
import com.tencent.mm.protocal.b.gf;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.ag;
import com.tencent.mm.q.j;
import com.tencent.mm.s.p;
import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.account.SimpleLoginUI;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.aw;
import java.util.ArrayList;
import java.util.LinkedList;

public class CheckCanSubscribeBizUI
  extends MMActivity
  implements com.tencent.mm.q.d, ai.a, ao.b
{
  private String appId;
  private int atZ;
  private String awE;
  private String axa;
  private boolean brl = false;
  private String elY;
  private String extInfo;
  private int fromScene;
  private int ilr;
  private LinkedList ils;
  private boolean ilt = false;
  private boolean ilu = false;
  private boolean ilv = false;
  private boolean ilw = false;
  private String ilx;
  private int ily = 0;
  private int source;
  
  private boolean aJL()
  {
    Intent localIntent = getIntent();
    if (localIntent == null)
    {
      t.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "intent is null.");
      return false;
    }
    appId = localIntent.getStringExtra("appId");
    axa = localIntent.getStringExtra("toUserName");
    if (bn.iW(axa))
    {
      t.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "toUserName is null.");
      return false;
    }
    extInfo = localIntent.getStringExtra("extInfo");
    source = localIntent.getIntExtra("source", -1);
    atZ = localIntent.getIntExtra("scene", 0);
    ily = localIntent.getIntExtra("jump_profile_type", 0);
    switch (source)
    {
    default: 
      t.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "source(%d) is invalidated.", new Object[] { Integer.valueOf(source) });
      return false;
    case 1: 
      if (bn.iW(appId))
      {
        t.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "appId is null.");
        return false;
      }
      fromScene = 68;
      ArrayList localArrayList = localIntent.getStringArrayListExtra("androidPackNameList");
      if ((localArrayList == null) || (localArrayList.size() == 0))
      {
        t.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "androidPackNameList is null or nil.");
        return false;
      }
      ils = new LinkedList();
      int i = 0;
      while (i < localArrayList.size())
      {
        String str = (String)localArrayList.get(i);
        if (!bn.iW(str))
        {
          t.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "packName(%d) : %s", new Object[] { Integer.valueOf(i), str });
          ils.add(w.iT(str));
        }
        i += 1;
      }
      if (ils.size() == 0)
      {
        t.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "androidPackNameList is nil.");
        return false;
      }
      ilr = ils.size();
    }
    for (;;)
    {
      awE = localIntent.getStringExtra("fromURL");
      return true;
      fromScene = 69;
    }
  }
  
  private void aJM()
  {
    for (;;)
    {
      try
      {
        t.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "dealSuccess..,canJump = " + ilt);
        if (atZ == 1)
        {
          Intent localIntent1 = new Intent();
          localIntent1.putExtra("rawUrl", ilx);
          c.c(this, "webview", ".ui.tools.WebViewUI", localIntent1);
          finish();
          return;
        }
        if ((atZ != 0) || (ily != 1)) {
          break label146;
        }
        if (ilv)
        {
          t.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "has jump ignore this scene");
          continue;
        }
        ilv = true;
      }
      finally {}
      ax.tm().a(233, this);
      Object localObject2 = new com.tencent.mm.modelsimple.l(extInfo, null, 4);
      ax.tm().d((j)localObject2);
      continue;
      label146:
      if ((aJN()) && (ilt))
      {
        if (!ilv)
        {
          t.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "jump to ChattingUI");
          localObject2 = new Intent().putExtra("Chat_User", axa);
          ((Intent)localObject2).putExtra("finish_direct", true);
          if (bn.iW(axa)) {
            aw.a((Intent)localObject2, axa);
          }
          ((Intent)localObject2).setClass(this, ChattingUI.class);
          if (!ilu)
          {
            setResult(-1);
            ilv = true;
            startActivity((Intent)localObject2);
            finish();
          }
        }
      }
      else if ((ilt) && (!ilv))
      {
        t.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "jump to ContactInfoUI");
        localObject2 = ax.tl().ri().yM(axa);
        Intent localIntent2 = new Intent();
        localIntent2.putExtra("Contact_Scene", fromScene);
        localIntent2.putExtra("Verify_ticket", elY);
        if (localObject2 != null)
        {
          localIntent2.putExtra("Contact_Alias", ((com.tencent.mm.storage.k)localObject2).mF());
          localIntent2.putExtra("Contact_Nick", field_nickname);
          localIntent2.putExtra("Contact_Signature", aMX);
          localIntent2.putExtra("Contact_RegionCode", aNe);
          localIntent2.putExtra("Contact_Sex", sex);
          localIntent2.putExtra("Contact_VUser_Info", aNd);
          localIntent2.putExtra("Contact_VUser_Info_Flag", field_verifyFlag);
          localIntent2.putExtra("Contact_KWeibo_flag", field_weiboFlag);
          localIntent2.putExtra("Contact_KWeibo", aNc);
          localIntent2.putExtra("Contact_KWeiboNick", field_weiboNickname);
        }
        aw.e(localIntent2, axa);
        if (!ilu)
        {
          setResult(-1);
          ilv = true;
          c.c(this, "profile", ".ui.ContactInfoUI", localIntent2);
          finish();
        }
      }
    }
  }
  
  private boolean aJN()
  {
    boolean bool = false;
    for (;;)
    {
      com.tencent.mm.storage.k localk;
      int i;
      try
      {
        localk = ax.tl().ri().yM(axa);
        if (localk != null) {
          break label244;
        }
        t.w("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "contact is null.");
        i = 1;
        com.tencent.mm.s.a locala = null;
        if (i == 0) {
          locala = com.tencent.mm.s.d.gf(axa);
        }
        if ((locala == null) || (locala.vX()))
        {
          t.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "BizInfo(" + locala + ") is null or should update.");
          i = 1;
        }
        if (ilw)
        {
          if (localk == null)
          {
            ilt = false;
            setResult(5);
            aJP();
            finish();
            return bool;
          }
          ilt = true;
          brl = true;
          if (!com.tencent.mm.h.a.cd(field_type)) {
            continue;
          }
          ilt = true;
          brl = true;
          bool = true;
          continue;
        }
        if (i == 0) {
          break label217;
        }
        if (ilt)
        {
          setResult(5);
          aJP();
          finish();
          continue;
        }
        ap.a.boA.a(axa, "", new e(this));
      }
      finally {}
      continue;
      label217:
      if (!com.tencent.mm.h.a.cd(field_type))
      {
        t.w("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "is not contact.");
        ilt = true;
        continue;
        label244:
        i = 0;
      }
    }
  }
  
  private void aJO()
  {
    Toast.makeText(this, getString(a.n.verify_authority_err), 1).show();
    aJQ();
  }
  
  private void aJP()
  {
    Toast.makeText(this, a.n.regbyqq_auth_err_title, 1).show();
    aJQ();
  }
  
  private void aJQ()
  {
    if (source == 1) {
      LauncherUI.dv(this);
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    t.d("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (paramj.getType() != 605)
    {
      if (paramj.getType() != 233) {
        break label198;
      }
      ax.tm().b(233, this);
      if ((paramInt1 != 0) || (paramInt2 != 0)) {
        break label193;
      }
      paramString = (com.tencent.mm.modelsimple.l)paramj;
      paramInt1 = paramString.AC();
      t.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "geta8key, action code = %d", new Object[] { Integer.valueOf(paramInt1) });
      if (paramInt1 == 15)
      {
        paramString = paramString.AA();
        t.d("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "actionCode = %s, url = %s", new Object[] { Integer.valueOf(paramInt1), paramString });
        paramj = new dg();
        azo.actionCode = paramInt1;
        azo.azq = paramString;
        azo.context = this;
        com.tencent.mm.sdk.c.a.hXQ.a(paramj, Looper.myLooper());
        finish();
      }
    }
    else
    {
      return;
    }
    aJO();
    return;
    label193:
    aJO();
    return;
    label198:
    t.e("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "un support scene type : %d", new Object[] { Integer.valueOf(paramj.getType()) });
  }
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String)))
    {
      t.d("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramao, paramObject });
      return;
    }
    a((String)paramObject, null);
  }
  
  public final void a(String paramString, an paraman)
  {
    new ac().post(new g(this, paramString));
  }
  
  protected final int getLayoutId()
  {
    return a.k.jump_to_biz_profile_loading;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    aLd();
    if ((!ax.tq()) || (ax.tu()))
    {
      MMWizardActivity.b(this, new Intent(this, SimpleLoginUI.class), getIntent());
      finish();
      return;
    }
    ax.tm().a(605, this);
    ax.tl().ri().a(this);
    p.wT().g(this);
    if (aJL())
    {
      paramBundle = appId;
      String str1 = axa;
      String str2 = extInfo;
      int i = ilr;
      LinkedList localLinkedList = ils;
      String str3 = awE;
      int j = source;
      int k = atZ;
      Object localObject = new a.a();
      bsW = new ge();
      bsX = new gf();
      uri = "/cgi-bin/micromsg-bin/checkcansubscribebiz";
      bsV = 605;
      localObject = ((a.a)localObject).vh();
      ge localge = (ge)bsT.btb;
      drL = paramBundle;
      hjw = str1;
      dte = str2;
      hqv = i;
      hqw = localLinkedList;
      hqx = null;
      hqy = str3;
      hjz = j;
      hih = k;
      t.i("!44@/B4Tb64lLpKI+ZbHiEoPsk2SzqNNPitzPtV/pCqqwzc=", "appId(%s) , toUsername(%s) , extInfo(%s) , packNum(%d), scene(%d)", new Object[] { paramBundle, str1, str2, Integer.valueOf(i), Integer.valueOf(k) });
      ag.a((com.tencent.mm.q.a)localObject, new f(this));
      return;
    }
    setResult(2);
    aJP();
    finish();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    if (ils != null) {
      ils.clear();
    }
    if (ax.qZ())
    {
      ax.tm().b(605, this);
      p.wT().h(this);
      ax.tl().ri().b(this);
    }
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 4) && (paramKeyEvent.getRepeatCount() == 0))
    {
      ilu = true;
      if (ilv) {
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