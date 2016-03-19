package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.am;
import com.tencent.mm.plugin.sns.d.as;
import com.tencent.mm.plugin.sns.d.at;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.plugin.sns.h.j;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class ArtistBrowseUI$2
  implements n.a
{
  ArtistBrowseUI$2(ArtistBrowseUI paramArtistBrowseUI) {}
  
  public final void aAO()
  {
    Object localObject1 = gVZ.hbK.getCntMedia();
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
      ((Intent)localObject1).setClass(gVZ, SettingSnsBackgroundUI.class);
      ((Intent)localObject1).setFlags(536870912);
      ((Intent)localObject1).addFlags(67108864);
      gVZ.startActivity((Intent)localObject1);
      gVZ.finish();
      return;
      label408:
      FileOp.deleteFile(str + ((as)localObject2).ayN() + "bg_");
      FileOp.deleteFile(str + ((as)localObject2).ayN() + "tbg_");
      u.e("!32@/B4Tb64lLpKIXxD1/Zp7n65IPQkp1S0J", "bg file is not exist! wait to down it");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistBrowseUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */