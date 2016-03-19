package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.sdk.platformtools.u;

final class SnsHeader$3
  implements View.OnClickListener
{
  SnsHeader$3(SnsHeader paramSnsHeader, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    Intent localIntent;
    if ((paramView.getTag() instanceof String))
    {
      localObject = (String)paramView.getTag();
      u.i("!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe", "sns Header localId " + (String)localObject);
      paramView = ad.azi().vo((String)localObject);
      if ((SnsHeader.h(hei) != null) && (paramView != null))
      {
        localIntent = new Intent();
        localIntent.setClass(SnsHeader.h(hei), SnsCommentDetailUI.class);
        if ((paramView != null) && (field_userName != null) && (!field_userName.equals(""))) {
          break label114;
        }
        u.i("!32@/B4Tb64lLpLa/2+v7MkrLfzFBcAhlFoe", "error cntinfo or username is null");
      }
    }
    return;
    label114:
    localIntent.putExtra("INTENT_TALKER", field_userName);
    localIntent.putExtra("INTENT_SNS_LOCAL_ID", (String)localObject);
    localIntent.putExtra("INTENT_FROMGALLERY", true);
    Object localObject = a.dQ(726);
    ((a)localObject).dT(hek).dT(bMq).dT(field_createTime);
    ((a)localObject).CV();
    SnsHeader.h(hei).startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsHeader.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */