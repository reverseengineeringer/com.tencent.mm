package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

class SnsUserUI$a
  extends ak.f
{
  SnsUserUI$a(SnsUserUI paramSnsUserUI) {}
  
  public void bj(int paramInt1, int paramInt2)
  {
    u.d("!32@/B4Tb64lLpKwk56DuwsCCnx+LwF0ipUD", "showImg snsinfo snslocalId " + paramInt1);
    if ((hme.axx) && (paramInt2 == -1))
    {
      localObject = hme;
      String str1 = hme.getString(2131433193);
      String str2 = hme.getString(2131433194);
      g.c local1 = new g.c()
      {
        public final void eu(int paramAnonymousInt)
        {
          switch (paramAnonymousInt)
          {
          default: 
            return;
          case 0: 
            hme.lZ(1);
            return;
          }
          SnsUserUI.d(hme);
        }
      };
      g.a((Context)localObject, null, new String[] { str1, str2 }, null, local1);
      return;
    }
    Object localObject = new Intent(hme, SnsGalleryUI.class);
    ((Intent)localObject).putExtra("sns_gallery_userName", hme.ajh);
    ((Intent)localObject).putExtra("sns_gallery_is_self", hme.axx);
    ((Intent)localObject).putExtra("sns_gallery_localId", paramInt1);
    ((Intent)localObject).putExtra("sns_source", hme.axy);
    ((Intent)localObject).putExtra("sns_gallery_st_time", ahme).hhf);
    ((Intent)localObject).putExtra("sns_gallery_ed_time", ahme).hhg);
    if (SnsUserUI.a(hme) != null)
    {
      ((Intent)localObject).putExtra("sns_gallery_limit_seq", ahme).dLx);
      hme.gOC.f(hme.ajh, SnsUserUI.a(hme).bi(paramInt1, paramInt2));
      ((Intent)localObject).putExtra("sns_gallery_position", ahme).hhh);
    }
    hme.startActivityForResult((Intent)localObject, 8);
  }
  
  public final void bk(int paramInt1, int paramInt2)
  {
    Object localObject = ad.azi().lR(paramInt1);
    if (localObject == null) {
      return;
    }
    if (field_type == 15)
    {
      localObject = new Intent(hme, SnsGalleryUI.class);
      ((Intent)localObject).putExtra("sns_gallery_userName", hme.ajh);
      ((Intent)localObject).putExtra("sns_gallery_is_self", hme.axx);
      ((Intent)localObject).putExtra("sns_gallery_localId", paramInt1);
      ((Intent)localObject).putExtra("sns_source", hme.axy);
      ((Intent)localObject).putExtra("sns_gallery_st_time", ahme).hhf);
      ((Intent)localObject).putExtra("sns_gallery_ed_time", ahme).hhg);
      if (SnsUserUI.a(hme) != null)
      {
        ((Intent)localObject).putExtra("sns_gallery_limit_seq", ahme).dLx);
        hme.gOC.f(hme.ajh, SnsUserUI.a(hme).bi(paramInt1, paramInt2));
        ((Intent)localObject).putExtra("sns_gallery_position", ahme).hhh);
      }
      hme.startActivityForResult((Intent)localObject, 8);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClass(hme, SnsCommentDetailUI.class);
    localIntent.putExtra("INTENT_TALKER", field_userName);
    localIntent.putExtra("INTENT_SNS_LOCAL_ID", s.s("sns_table_", paramInt1));
    hme.startActivityForResult(localIntent, 12);
  }
  
  public final void me(int paramInt)
  {
    k localk = ad.azi().lR(paramInt);
    if (localk == null) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClass(hme, SnsCommentDetailUI.class);
    localIntent.putExtra("INTENT_TALKER", field_userName);
    localIntent.putExtra("INTENT_SNS_LOCAL_ID", s.s("sns_table_", paramInt));
    hme.startActivityForResult(localIntent, 12);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUserUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */