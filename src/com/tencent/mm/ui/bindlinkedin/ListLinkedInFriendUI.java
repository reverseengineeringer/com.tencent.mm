package com.tencent.mm.ui.bindlinkedin;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.widget.ListView;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.aa.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.v;
import com.tencent.mm.modelfriend.ad;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.pluginsdk.ui.tools.u;
import com.tencent.mm.protocal.b.wb;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import java.util.LinkedList;

public class ListLinkedInFriendUI
  extends MMActivity
  implements d, aa.a
{
  private int atZ = 0;
  private int bFZ = 0;
  private ListView eIa = null;
  private Dialog fEJ = null;
  private aa iOR = null;
  private boolean iOS = false;
  private boolean iOT = false;
  private boolean iOU = false;
  private c iOV = null;
  
  private void aNI()
  {
    if (iOS)
    {
      iOV = new c(atZ, bFZ);
      fEJ = com.tencent.mm.ui.base.h.a(this, getString(a.n.loading_tips), false, new aj(this));
      ax.tm().d(iOV);
      iOS = false;
    }
  }
  
  protected final void DV()
  {
    eIa = ((ListView)findViewById(a.i.linkedin_friend_listview));
    atZ = getIntent().getIntExtra("KScene", 0);
    iOR = new aa(this, v.rS());
    iOR.iOL = this;
    eIa.setAdapter(iOR);
    eIa.setOnScrollListener(new ae(this));
    a(new ah(this));
    eIa.setOnItemClickListener(new ai(this));
    iOS = true;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    boolean bool = true;
    if ((paramInt2 != 5) && (fEJ != null))
    {
      fEJ.dismiss();
      fEJ = null;
    }
    iOU = false;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      t.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "[oneliang][onSceneEnd]:ok");
      if (bFY.bsU.btb).hED == 1) {}
      for (;;)
      {
        iOT = bool;
        bFZ = bFY.bsU.btb).hEE;
        if (iOR != null) {
          iOR.Eb();
        }
        return;
        bool = false;
      }
    }
    if (paramInt2 == 2)
    {
      fEJ = com.tencent.mm.ui.base.h.a(this, true, getString(a.n.linkedin_add_friend_rebind), "", getString(a.n.linkedin_add_friend_bind_account), getString(a.n.linkedin_add_friend_cancel), new al(this), new am(this));
      return;
    }
    if (paramInt2 == 5)
    {
      new com.tencent.mm.sdk.platformtools.aj(new an(this), false).cA(2000L);
      return;
    }
    fEJ = com.tencent.mm.ui.base.h.a(this, true, getString(a.n.linkedin_add_friend_failure), "", getString(a.n.linkedin_add_friend_retry), getString(a.n.linkedin_add_friend_cancel), new ao(this), new af(this));
  }
  
  public final void bz(int paramInt1, int paramInt2)
  {
    if (iOR == null) {}
    Object localObject1;
    do
    {
      do
      {
        return;
        localObject2 = (ad)iOR.getItem(paramInt1);
      } while (localObject2 == null);
      str = field_linkedInId;
      localObject1 = field_name;
      switch (field_status)
      {
      default: 
        return;
      case 1: 
        localObject1 = new com.tencent.mm.pluginsdk.ui.applet.a(this, new ag(this));
        gRW = true;
        gRV = true;
        gRX = str;
        gRW = true;
        localObject3 = new LinkedList();
        ((LinkedList)localObject3).add(Integer.valueOf(76));
        ((com.tencent.mm.pluginsdk.ui.applet.a)localObject1).a(field_wechatUsername, (LinkedList)localObject3, true);
        field_userOpStatus = 1;
        ay.yK().gE(str);
        iOR.Eb();
        return;
      }
    } while (paramInt2 != 1);
    Object localObject2 = new Intent(this, InviteLinkedInFriendUI.class);
    ((Intent)localObject2).putExtra("intent.key.linkedin.id", str);
    Object localObject3 = ax.tl().rf().get(286722, null);
    String str = v.rU();
    if (localObject3 != null) {
      str = localObject3.toString();
    }
    ((Intent)localObject2).putExtra("intent.key.linkedin.from.name", str);
    ((Intent)localObject2).putExtra("intent.key.linkedin.to.name", bn.iV((String)localObject1));
    startActivity((Intent)localObject2);
  }
  
  protected final int getLayoutId()
  {
    return a.k.linkedin_friend;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    t.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "onActivityResult . requestCode:" + paramInt1 + "  resultCode:" + paramInt2);
    if (paramIntent == null)
    {
      finish();
      return;
    }
    switch (paramInt1)
    {
    default: 
      t.e("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "onActivityResult unknow request");
      return;
    }
    Object localObject = paramIntent.getBundleExtra("result_data");
    paramIntent = ((Bundle)localObject).getString("ret");
    String str1 = ((Bundle)localObject).getString("limid");
    String str2 = ((Bundle)localObject).getString("liname");
    String str3 = ((Bundle)localObject).getString("liurl");
    localObject = ((Bundle)localObject).getString("liswitch");
    if (bn.iW(paramIntent))
    {
      t.e("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "linkedin oauth ret is null, maybe canceled");
      return;
    }
    paramInt1 = bn.xQ(paramIntent);
    if (paramInt1 != 0)
    {
      t.e("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "linkedin oauth bind failed ret %s ", new Object[] { Integer.valueOf(paramInt1) });
      if (paramInt1 == 1) {}
      for (paramInt1 = a.n.contact_info_linkedin_err_bound;; paramInt1 = a.n.contact_info_linkedin_err_bind_failed)
      {
        com.tencent.mm.ui.base.h.a(this, getString(paramInt1), "", new ak(this));
        iOS = false;
        return;
      }
    }
    iOS = true;
    if (bn.iW(str1))
    {
      t.e("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "linkedin member id is null");
      return;
    }
    t.d("!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ=", "%s, %s, %s, %s", new Object[] { str1, str2, str3, localObject });
    ax.tl().rf().set(286722, str2);
    ax.tl().rf().set(286721, str1);
    ax.tl().rf().set(286723, str3);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    nh(a.n.find_friends_by_linkedin);
    DV();
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    iOR.eHE.destory();
  }
  
  protected void onPause()
  {
    ax.tm().b(676, this);
    super.onPause();
  }
  
  protected void onResume()
  {
    super.onResume();
    ax.tm().a(676, this);
    if (iOR != null) {
      iOR.Eb();
    }
    aNI();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.ListLinkedInFriendUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */