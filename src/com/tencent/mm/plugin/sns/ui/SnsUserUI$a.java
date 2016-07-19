package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

class SnsUserUI$a
  extends ao.f
{
  SnsUserUI$a(SnsUserUI paramSnsUserUI) {}
  
  public void bp(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.SnsUserUI", "showImg snsinfo snslocalId " + paramInt1);
    if ((SnsUserUI.e(hCj)) && (paramInt2 == -1))
    {
      localObject = hCj;
      String str1 = hCj.getString(2131235533);
      String str2 = hCj.getString(2131235534);
      g.c local1 = new g.c()
      {
        public final void fg(int paramAnonymousInt)
        {
          switch (paramAnonymousInt)
          {
          default: 
            return;
          case 0: 
            SnsUserUI.k(hCj).nB(1);
            return;
          }
          SnsUserUI.l(hCj);
        }
      };
      g.a((Context)localObject, null, new String[] { str1, str2 }, null, local1);
      return;
    }
    Object localObject = new Intent(hCj, SnsGalleryUI.class);
    ((Intent)localObject).putExtra("sns_gallery_userName", SnsUserUI.c(hCj));
    ((Intent)localObject).putExtra("sns_gallery_is_self", SnsUserUI.e(hCj));
    ((Intent)localObject).putExtra("sns_gallery_localId", paramInt1);
    ((Intent)localObject).putExtra("sns_source", SnsUserUI.d(hCj));
    ((Intent)localObject).putExtra("sns_gallery_st_time", ahCj).hvV);
    ((Intent)localObject).putExtra("sns_gallery_ed_time", ahCj).hvW);
    if (SnsUserUI.a(hCj) != null)
    {
      ((Intent)localObject).putExtra("sns_gallery_limit_seq", ahCj).limitSeq);
      SnsUserUI.b(hCj).e(SnsUserUI.c(hCj), SnsUserUI.a(hCj).bo(paramInt1, paramInt2));
      ((Intent)localObject).putExtra("sns_gallery_position", ahCj).hvX);
    }
    hCj.startActivityForResult((Intent)localObject, 8);
  }
  
  public final void bq(int paramInt1, int paramInt2)
  {
    Object localObject = ad.aBI().ne(paramInt1);
    if (localObject == null) {
      return;
    }
    if (field_type == 15)
    {
      localObject = new Intent(hCj, SnsGalleryUI.class);
      ((Intent)localObject).putExtra("sns_gallery_userName", SnsUserUI.c(hCj));
      ((Intent)localObject).putExtra("sns_gallery_is_self", SnsUserUI.e(hCj));
      ((Intent)localObject).putExtra("sns_gallery_localId", paramInt1);
      ((Intent)localObject).putExtra("sns_source", SnsUserUI.d(hCj));
      ((Intent)localObject).putExtra("sns_gallery_st_time", ahCj).hvV);
      ((Intent)localObject).putExtra("sns_gallery_ed_time", ahCj).hvW);
      if (SnsUserUI.a(hCj) != null)
      {
        ((Intent)localObject).putExtra("sns_gallery_limit_seq", ahCj).limitSeq);
        SnsUserUI.b(hCj).e(SnsUserUI.c(hCj), SnsUserUI.a(hCj).bo(paramInt1, paramInt2));
        ((Intent)localObject).putExtra("sns_gallery_position", ahCj).hvX);
      }
      hCj.startActivityForResult((Intent)localObject, 8);
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClass(hCj, SnsCommentDetailUI.class);
    localIntent.putExtra("INTENT_TALKER", field_userName);
    localIntent.putExtra("INTENT_SNS_LOCAL_ID", s.v("sns_table_", paramInt1));
    hCj.startActivityForResult(localIntent, 12);
  }
  
  public final void nw(int paramInt)
  {
    k localk = ad.aBI().ne(paramInt);
    if (localk == null) {
      return;
    }
    Intent localIntent = new Intent();
    localIntent.setClass(hCj, SnsCommentDetailUI.class);
    localIntent.putExtra("INTENT_TALKER", field_userName);
    localIntent.putExtra("INTENT_SNS_LOCAL_ID", s.v("sns_table_", paramInt));
    hCj.startActivityForResult(localIntent, 12);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUserUI.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */