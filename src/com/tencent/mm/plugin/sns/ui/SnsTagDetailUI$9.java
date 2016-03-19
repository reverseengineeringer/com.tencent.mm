package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference;
import com.tencent.mm.pluginsdk.ui.applet.ContactListExpandPreference.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;

final class SnsTagDetailUI$9
  implements ContactListExpandPreference.a
{
  SnsTagDetailUI$9(SnsTagDetailUI paramSnsTagDetailUI) {}
  
  public final void Oa() {}
  
  public final void Ob()
  {
    if (hiY.cYs != null) {
      hiY.cYs.aRr();
    }
  }
  
  public final void fH(int paramInt)
  {
    String str = hiY.cYs.ox(paramInt);
    u.d("!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF", "roomPref del " + paramInt + " userName : " + str);
    if (ay.ad((String)ah.tD().rn().get(2, null), "").equals(str))
    {
      g.e(hiY.koJ.kpc, 2131432776, 2131430877);
      return;
    }
    hiY.vR(str);
    if (((hiY.hiV + " " + ay.b(hiY.hiU, ",")).equals(hiY.aut)) && (hiY.gNy != 0L))
    {
      hiY.bC(false);
      return;
    }
    hiY.bC(true);
  }
  
  public final void fI(int paramInt)
  {
    Object localObject = hiY.cYs.ox(paramInt);
    Intent localIntent = new Intent();
    localIntent.setClass(hiY, SnsUserUI.class);
    localObject = ad.ayZ().e(localIntent, (String)localObject);
    if (localObject == null) {
      hiY.finish();
    }
    do
    {
      return;
      hiY.startActivity((Intent)localObject);
    } while ((((Intent)localObject).getFlags() & 0x4000000) == 0);
    hiY.finish();
  }
  
  public final void fJ(int paramInt)
  {
    u.d("!32@/B4Tb64lLpLP9iNhMn/i2rXR6JWe0EGF", "roomPref add " + paramInt);
    SnsTagDetailUI.a(hiY);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagDetailUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */