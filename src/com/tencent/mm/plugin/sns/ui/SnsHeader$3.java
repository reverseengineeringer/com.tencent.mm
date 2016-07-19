package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.modelsns.a;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.sdk.platformtools.v;

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
      v.i("MicroMsg.SnsHeader", "sns Header localId " + (String)localObject);
      paramView = ad.aBI().wA((String)localObject);
      if ((SnsHeader.h(hsT) != null) && (paramView != null))
      {
        localIntent = new Intent();
        localIntent.setClass(SnsHeader.h(hsT), SnsCommentDetailUI.class);
        if ((paramView != null) && (field_userName != null) && (!field_userName.equals(""))) {
          break label114;
        }
        v.i("MicroMsg.SnsHeader", "error cntinfo or username is null");
      }
    }
    return;
    label114:
    localIntent.putExtra("INTENT_TALKER", field_userName);
    localIntent.putExtra("INTENT_SNS_LOCAL_ID", (String)localObject);
    localIntent.putExtra("INTENT_FROMGALLERY", true);
    Object localObject = a.ex(726);
    ((a)localObject).eA(hsW).eA(bFK).eA(field_createTime);
    ((a)localObject).Dg();
    SnsHeader.h(hsT).startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsHeader.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */