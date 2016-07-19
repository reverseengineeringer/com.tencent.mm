package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ak.n;
import com.tencent.mm.ak.t;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.ar;
import com.tencent.mm.plugin.sns.e.as;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;
import java.util.List;

public class ArtistBrowseUI
  extends SnsBaseGalleryUI
  implements q.a
{
  private String eQW = "";
  private String hju = "";
  
  protected final void Gy()
  {
    eQW = getIntent().getStringExtra("sns_gallery_artist_lan");
    int i = getIntent().getIntExtra("sns_gallery_position", 0);
    t.BE();
    hju = n.BA();
    h(false, 2);
    hqA = new SnsInfoFlip(this);
    List localList = ah.bw(eQW, hju);
    hqA.htk = true;
    hqA.a(localList, "", i, hqv, this);
    addView(hqA);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        hqx.aDU();
        return true;
      }
    });
    rR(2131235598);
    hF(false);
    hqv.hlr = new p.a()
    {
      public final void aDE()
      {
        Object localObject1 = hqA.aDT();
        if (localObject1 == null) {}
        do
        {
          return;
          v.d("MicroMsg.ArtistBrowseUI", "set bg the meida id " + jvB);
          localObject2 = a.ex(723);
          ((a)localObject2).jx(emu);
          ((a)localObject2).Dg();
        } while (!FileOp.aB(al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.k((adw)localObject1)));
        Object localObject2 = ad.aBF();
        Object localObject3;
        String str;
        if ((((ar)localObject2).aBo() != null) && (!((ar)localObject2).aBo().equals("")))
        {
          localObject3 = al.bx(ad.aBw(), jvB) + com.tencent.mm.plugin.sns.data.i.k((adw)localObject1);
          str = al.bx(ad.aBw(), ((ar)localObject2).aBo());
          if (!FileOp.aB((String)localObject3)) {
            break label408;
          }
          v.d("MicroMsg.UploadManager", "bg file is exist!'");
          FileOp.jf(str);
          FileOp.deleteFile(str + ((ar)localObject2).aBo() + "bg_");
          FileOp.deleteFile(str + ((ar)localObject2).aBo() + "tbg_");
          FileOp.n((String)localObject3, str + ((ar)localObject2).aBo() + "bg_");
        }
        for (;;)
        {
          localObject3 = ad.aBK();
          Object localObject4 = ((ar)localObject2).aBo();
          str = jvB;
          localObject4 = ((j)localObject3).wD((String)localObject4);
          field_bgId = str;
          ((j)localObject3).c((com.tencent.mm.plugin.sns.i.i)localObject4);
          ((ar)localObject2).aCh();
          localObject2 = new as(7);
          jYm = 1;
          auP.kli.jFv.add(localObject1);
          ((as)localObject2).mP(2);
          ((as)localObject2).commit();
          localObject1 = new Intent();
          ((Intent)localObject1).setClass(ArtistBrowseUI.this, SettingSnsBackgroundUI.class);
          ((Intent)localObject1).setFlags(536870912);
          ((Intent)localObject1).addFlags(67108864);
          startActivity((Intent)localObject1);
          finish();
          return;
          label408:
          FileOp.deleteFile(str + ((ar)localObject2).aBo() + "bg_");
          FileOp.deleteFile(str + ((ar)localObject2).aBo() + "tbg_");
          v.e("MicroMsg.UploadManager", "bg file is not exist! wait to down it");
        }
      }
    };
  }
  
  public final void ap(String paramString, int paramInt)
  {
    if (hqA != null) {
      hqA.aET();
    }
  }
  
  public final void aq(String paramString, int paramInt) {}
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      v.d("MicroMsg.ArtistBrowseUI", "dispatchKeyEvent");
      paramKeyEvent = new Intent();
      paramKeyEvent.putExtra("sns_cmd_list", hqx.hlM);
      setResult(-1, paramKeyEvent);
      finish();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  protected final int getLayoutId()
  {
    return 2130904432;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    v.i("MicroMsg.ArtistBrowseUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1) {
      return;
    }
    paramInt1 = paramIntent.getIntExtra("sns_gallery_op_id", 0);
    hqx.nh(paramInt1);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    Gy();
  }
  
  public void onDestroy()
  {
    if (hqA != null)
    {
      hqA.aEU();
      hqA.onDestroy();
    }
    ad.aBG().G(this);
    super.onDestroy();
  }
  
  protected void onPause()
  {
    if (hqA != null) {
      hqA.onPause();
    }
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    if (hqA != null) {
      hqA.aET();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistBrowseUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */