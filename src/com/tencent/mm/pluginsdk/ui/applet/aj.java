package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.a.i;
import com.tencent.mm.a.k;
import com.tencent.mm.a.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.pluginsdk.ui.tools.ad;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.h;
import java.util.LinkedList;
import junit.framework.Assert;

public final class aj
  implements d
{
  aa arb = null;
  com.tencent.mm.ui.base.bn bWY;
  Context context;
  LinkedList eAn;
  TextView eBA;
  View eBy;
  EditText euS;
  String gRT;
  a gTd;
  LinkedList gTe;
  boolean gTf = true;
  
  public aj(Context paramContext, a parama)
  {
    context = paramContext;
    gTd = parama;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 30)
    {
      t.w("!44@/B4Tb64lLpLVd6spdHyDjUdOUXrNyAnPpMhB/tzZ/pc=", "not expected scene,  type = " + paramj.getType());
      return;
    }
    t.d("!44@/B4Tb64lLpLVd6spdHyDjUdOUXrNyAnPpMhB/tzZ/pc=", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (bWY != null)
    {
      bWY.dismiss();
      bWY = null;
    }
    onStop();
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (gTf) {
        h.aN(context, context.getString(a.n.sendrequest_send_success));
      }
      gTd.br(true);
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -34)) {
      paramString = context.getString(a.n.fmessage_request_too_offen);
    }
    for (;;)
    {
      if (gTf) {
        Toast.makeText(context, paramString, 1).show();
      }
      gTd.br(false);
      return;
      if ((paramInt1 == 4) && (paramInt2 == -94)) {
        paramString = context.getString(a.n.fmessage_user_not_support);
      } else {
        paramString = context.getString(a.n.sendrequest_send_fail);
      }
    }
  }
  
  public final void d(LinkedList paramLinkedList1, LinkedList paramLinkedList2)
  {
    boolean bool;
    if (paramLinkedList1.size() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      if (paramLinkedList2.size() <= 0) {
        break label304;
      }
      bool = true;
      label25:
      Assert.assertTrue(bool);
      onStart();
      gTe = paramLinkedList1;
      eAn = paramLinkedList2;
      eBy = View.inflate(context, a.k.sendrequest_dialog, null);
      if (gRT != null) {
        break label310;
      }
      bool = true;
      label69:
      if (gRT != null) {
        break label316;
      }
    }
    label304:
    label310:
    label316:
    for (int i = 0;; i = gRT.length())
    {
      t.i("!44@/B4Tb64lLpLVd6spdHyDjUdOUXrNyAnPpMhB/tzZ/pc=", "verifyTip is null: %b, length : %d, value : [%s]", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i), gRT });
      if (!com.tencent.mm.sdk.platformtools.bn.iW(gRT)) {
        ((TextView)eBy.findViewById(a.i.sendrequest_tip)).setText(gRT);
      }
      euS = ((EditText)eBy.findViewById(a.i.sendrequest_content));
      eBA = ((TextView)eBy.findViewById(a.i.wordcount));
      eBA.setVisibility(0);
      euS.setText(null);
      eBA.setText("50");
      euS.setFilters(ad.hfa);
      euS.addTextChangedListener(new ak(this));
      paramLinkedList1 = new al(this);
      paramLinkedList2 = new an(this);
      arb = h.a(context, context.getString(a.n.sendrequest_title), eBy, paramLinkedList1, paramLinkedList2);
      if (arb == null) {
        onStop();
      }
      euS.post(new ao(this));
      return;
      bool = false;
      break;
      bool = false;
      break label25;
      bool = false;
      break label69;
    }
  }
  
  final void onStart()
  {
    ax.tm().a(30, this);
  }
  
  final void onStop()
  {
    ax.tm().b(30, this);
    if (arb != null)
    {
      arb.dismiss();
      arb = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract void br(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */