package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.al;
import com.tencent.mm.plugin.sns.e.ar;
import com.tencent.mm.plugin.sns.e.as;
import com.tencent.mm.plugin.sns.i.j;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

final class ArtistBrowseUI$2
  implements p.a
{
  ArtistBrowseUI$2(ArtistBrowseUI paramArtistBrowseUI) {}
  
  public final void aDE()
  {
    Object localObject1 = hjv.hqA.aDT();
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
      ((Intent)localObject1).setClass(hjv, SettingSnsBackgroundUI.class);
      ((Intent)localObject1).setFlags(536870912);
      ((Intent)localObject1).addFlags(67108864);
      hjv.startActivity((Intent)localObject1);
      hjv.finish();
      return;
      label408:
      FileOp.deleteFile(str + ((ar)localObject2).aBo() + "bg_");
      FileOp.deleteFile(str + ((ar)localObject2).aBo() + "tbg_");
      v.e("MicroMsg.UploadManager", "bg file is not exist! wait to down it");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistBrowseUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */