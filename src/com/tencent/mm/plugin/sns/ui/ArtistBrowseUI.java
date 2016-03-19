package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ah.t;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.as;
import com.tencent.mm.plugin.sns.d.at;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.plugin.sns.h.j;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;
import java.util.List;

public class ArtistBrowseUI
  extends SnsBaseGalleryUI
  implements o.a
{
  private String eJi = "";
  private String gVY = "";
  
  protected final void Gb()
  {
    eJi = getIntent().getStringExtra("sns_gallery_artist_lan");
    int i = getIntent().getIntExtra("sns_gallery_position", 0);
    t.BA();
    gVY = com.tencent.mm.ah.n.Bx();
    h(false, 2);
    hbK = new SnsInfoFlip(this);
    List localList = ai.bo(eJi, gVY);
    hbK.setShowTitle(true);
    hbK.a(localList, "", i, hbF, this);
    addView(hbK);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        hbH.aAZ();
        return true;
      }
    });
    qb(2131433003);
    hh(false);
    hbF.setCallBack(new n.a()
    {
      public final void aAO()
      {
        Object localObject1 = hbK.getCntMedia();
        if (localObject1 == null) {}
        do
        {
          return;
          u.d("!32@/B4Tb64lLpJgMlxlfB4/di1XaeIJZ0CZ", "set bg the meida id " + iXW);
          localObject2 = a.dQ(723);
          ((a)localObject2).jf(eiq);
          ((a)localObject2).CV();
        } while (!FileOp.ax(am.bp(ad.ayV(), iXW) + h.k((add)localObject1)));
        Object localObject2 = ad.azf();
        Object localObject3;
        String str;
        if ((((as)localObject2).ayN() != null) && (!((as)localObject2).ayN().equals("")))
        {
          localObject3 = am.bp(ad.ayV(), iXW) + h.k((add)localObject1);
          str = am.bp(ad.ayV(), ((as)localObject2).ayN());
          if (!FileOp.ax((String)localObject3)) {
            break label408;
          }
          u.d("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "bg file is exist!'");
          FileOp.iO(str);
          FileOp.deleteFile(str + ((as)localObject2).ayN() + "bg_");
          FileOp.deleteFile(str + ((as)localObject2).ayN() + "tbg_");
          FileOp.o((String)localObject3, str + ((as)localObject2).ayN() + "bg_");
        }
        for (;;)
        {
          localObject3 = ad.azk();
          Object localObject4 = ((as)localObject2).ayN();
          str = iXW;
          localObject4 = ((j)localObject3).vr((String)localObject4);
          field_bgId = str;
          ((j)localObject3).c((i)localObject4);
          ((as)localObject2).azG();
          localObject2 = new at(7);
          jzz = 1;
          aIv.jMx.jhw.add(localObject1);
          ((at)localObject2).lF(2);
          ((at)localObject2).commit();
          localObject1 = new Intent();
          ((Intent)localObject1).setClass(ArtistBrowseUI.this, SettingSnsBackgroundUI.class);
          ((Intent)localObject1).setFlags(536870912);
          ((Intent)localObject1).addFlags(67108864);
          startActivity((Intent)localObject1);
          finish();
          return;
          label408:
          FileOp.deleteFile(str + ((as)localObject2).ayN() + "bg_");
          FileOp.deleteFile(str + ((as)localObject2).ayN() + "tbg_");
          u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "bg file is not exist! wait to down it");
        }
      }
    });
  }
  
  public final void an(String paramString, int paramInt)
  {
    if (hbK != null) {
      hbK.aBT();
    }
  }
  
  public final void ao(String paramString, int paramInt) {}
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      u.d("!32@/B4Tb64lLpJgMlxlfB4/di1XaeIJZ0CZ", "dispatchKeyEvent");
      paramKeyEvent = new Intent();
      paramKeyEvent.putExtra("sns_cmd_list", hbH.gYA);
      setResult(-1, paramKeyEvent);
      finish();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2131362870;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    u.i("!32@/B4Tb64lLpJgMlxlfB4/di1XaeIJZ0CZ", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1) {
      return;
    }
    paramInt1 = paramIntent.getIntExtra("sns_gallery_op_id", 0);
    hbH.lU(paramInt1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gb();
  }
  
  public void onDestroy()
  {
    if (hbK != null)
    {
      hbK.aBU();
      hbK.onDestroy();
    }
    ad.azg().L(this);
    super.onDestroy();
  }
  
  protected void onPause()
  {
    if (hbK != null) {
      hbK.onPause();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if (hbK != null) {
      hbK.aBT();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistBrowseUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */