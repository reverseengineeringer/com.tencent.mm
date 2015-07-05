package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.ag.f;
import com.tencent.mm.ag.g;
import com.tencent.mm.ag.h;
import com.tencent.mm.ag.k;
import com.tencent.mm.ag.m;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.model.r;
import com.tencent.mm.q.d;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar.e;

public final class b
  extends LinearLayout
  implements d
{
  private static a gXJ;
  com.tencent.mm.ui.base.bn bWY;
  private TextView bZy;
  private Context context;
  private Button gXK;
  
  public b(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    paramContext = View.inflate(context, a.k.fmessage_item_view, this);
    bZy = ((TextView)paramContext.findViewById(a.i.fmessage_item_view_content_tv));
    gXK = ((Button)paramContext.findViewById(a.i.fmessage_item_view_reply_btn));
    gXK.setOnClickListener(new c(this));
  }
  
  public static void setFMessageArgs(a parama)
  {
    gXJ = parama;
  }
  
  private static int uV(String paramString)
  {
    if (paramString == null)
    {
      t.d("!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg=", "getOpCodeFromVerify fail, xml is null");
      return 6;
    }
    switch (zyaxE)
    {
    case 2: 
    case 5: 
    case 3: 
    case 4: 
    default: 
      return 6;
    }
    return 5;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if (paramj.getType() != 30) {
      return;
    }
    t.d("!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg=", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (bWY != null) {
      bWY.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramInt1 = axE;
      paramString = gLt;
      t.d("!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg=", "onSceneEnd, pre insert fmsg, opcode = " + paramInt1 + ", verifyContent = " + paramString);
      t.d("!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg=", "onSceneEnd, type = " + gXJtype);
      switch (gXJtype)
      {
      default: 
        paramj = new g();
        field_createTime = f.c(gXJaqX, 0L);
        field_isSend = 1;
        field_msgContent = paramString;
        field_talker = gXJaqX;
        if (paramInt1 != 5) {
          break;
        }
      }
      for (paramInt1 = 2;; paramInt1 = 3)
      {
        field_type = paramInt1;
        boolean bool = m.BK().a(paramj);
        t.d("!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg=", "onSceneEnd, insert fmsg, ret = " + bool);
        for (;;)
        {
          ax.tm().b(30, this);
          return;
          paramj = new com.tencent.mm.ag.i();
          field_createtime = com.tencent.mm.ag.j.ib(gXJaqX);
          field_isSend = 1;
          field_content = paramString;
          field_talker = "fmessage";
          field_sayhiuser = gXJaqX;
          field_svrid = System.currentTimeMillis();
          field_status = 4;
          m.BM().a(paramj);
          continue;
          paramj = new k();
          field_createtime = com.tencent.mm.ag.l.ib(gXJaqX);
          field_isSend = 1;
          field_content = paramString;
          field_talker = "fmessage";
          field_sayhiuser = gXJaqX;
          field_svrid = System.currentTimeMillis();
          field_status = 4;
          bool = m.BN().a(paramj);
          t.d("!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg=", "onSceneEnd, insert shake, ret = " + bool);
        }
      }
    }
    if ((paramInt1 == 4) && (paramInt2 == -34)) {
      paramString = context.getString(a.n.fmessage_request_too_offen);
    }
    for (;;)
    {
      Toast.makeText(context, paramString, 1).show();
      break;
      if ((paramInt1 == 4) && (paramInt2 == -94)) {
        paramString = context.getString(a.n.fmessage_user_not_support);
      } else {
        paramString = context.getString(a.n.sendrequest_send_fail);
      }
    }
  }
  
  public final void setBtnVisibility(int paramInt)
  {
    if (gXK != null) {
      gXK.setVisibility(paramInt);
    }
  }
  
  public final void setContentText(String paramString)
  {
    bZy.setText(com.tencent.mm.pluginsdk.ui.d.i.a(context, com.tencent.mm.sdk.platformtools.bn.iV(paramString), bZy.getTextSize()));
  }
  
  public static final class a
  {
    public String aqX;
    public int atZ;
    public String elY;
    public int type;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */