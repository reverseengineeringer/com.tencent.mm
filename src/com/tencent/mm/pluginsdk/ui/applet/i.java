package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;
import java.util.LinkedList;
import junit.framework.Assert;

public final class i
  implements d
{
  p cjq;
  Context context;
  EditText fNQ;
  LinkedList<Integer> fSA;
  com.tencent.mm.ui.base.h fTL = null;
  View fTM;
  TextView fTO;
  String jeN;
  a jgi;
  LinkedList<String> jgj;
  boolean jgk = true;
  
  public i(Context paramContext, a parama)
  {
    context = paramContext;
    jgi = parama;
  }
  
  public final void d(LinkedList<String> paramLinkedList, LinkedList<Integer> paramLinkedList1)
  {
    boolean bool;
    if (paramLinkedList.size() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      if (paramLinkedList1.size() <= 0) {
        break label299;
      }
      bool = true;
      label25:
      Assert.assertTrue(bool);
      onStart();
      jgj = paramLinkedList;
      fSA = paramLinkedList1;
      fTM = View.inflate(context, 2130904331, null);
      if (jeN != null) {
        break label305;
      }
      bool = true;
      label68:
      if (jeN != null) {
        break label311;
      }
    }
    label299:
    label305:
    label311:
    for (int i = 0;; i = jeN.length())
    {
      v.i("MicroMsg.SendVerifyRequest", "verifyTip is null: %b, length : %d, value : [%s]", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i), jeN });
      if (!be.kf(jeN)) {
        ((TextView)fTM.findViewById(2131758865)).setText(jeN);
      }
      fNQ = ((EditText)fTM.findViewById(2131758866));
      fTO = ((TextView)fTM.findViewById(2131756374));
      fTO.setVisibility(0);
      fNQ.setText(null);
      fTO.setText("50");
      fNQ.setFilters(com.tencent.mm.pluginsdk.ui.tools.h.jpU);
      fNQ.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          int j = 50 - paramAnonymousEditable.length();
          int i = j;
          if (j < 0) {
            i = 0;
          }
          if (fTO != null) {
            fTO.setText(String.valueOf(i));
          }
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      paramLinkedList = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (fTL != null)
          {
            fTL.dismiss();
            fTL = null;
          }
          new com.tencent.mm.sdk.platformtools.ah(new ah.a()
          {
            public final boolean jK()
            {
              if (fTM != null)
              {
                i locali = i.this;
                String str = fNQ.getText().toString().trim();
                Context localContext = context;
                context.getString(2131231028);
                cjq = g.a(localContext, context.getString(2131234901), true, new i.5(locali));
                com.tencent.mm.model.ah.tF().a(new l(2, jgj, fSA, str, ""), 0);
              }
              return false;
            }
          }, false).dJ(500L);
        }
      };
      paramLinkedList1 = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (fTL != null)
          {
            fTL.dismiss();
            fTL = null;
          }
          onStop();
          if (jgi != null) {
            jgi.bz(false);
          }
        }
      };
      fTL = g.a(context, context.getString(2131234904), fTM, paramLinkedList, paramLinkedList1);
      if (fTL == null) {
        onStop();
      }
      fNQ.post(new Runnable()
      {
        public final void run()
        {
          if ((context instanceof MMActivity)) {
            ((MMActivity)context).asv();
          }
        }
      });
      return;
      bool = false;
      break;
      bool = false;
      break label25;
      bool = false;
      break label68;
    }
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 30)
    {
      v.w("MicroMsg.SendVerifyRequest", "not expected scene,  type = " + paramj.getType());
      return;
    }
    v.d("MicroMsg.SendVerifyRequest", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (cjq != null)
    {
      cjq.dismiss();
      cjq = null;
    }
    onStop();
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (jgk) {
        g.aZ(context, context.getString(2131234900));
      }
      jgi.bz(true);
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -34)) {
      paramj = context.getString(2131232820);
    }
    for (;;)
    {
      if (jgk) {
        Toast.makeText(context, paramj, 1).show();
      }
      jgi.bz(false);
      return;
      if ((paramInt1 == 4) && (paramInt2 == -94))
      {
        paramj = context.getString(2131232821);
      }
      else if ((paramInt1 == 4) && (paramInt2 == -24))
      {
        paramj = paramString;
        if (!be.kf(paramString)) {}
      }
      else
      {
        paramj = context.getString(2131234899);
      }
    }
  }
  
  final void onStart()
  {
    com.tencent.mm.model.ah.tF().a(30, this);
  }
  
  final void onStop()
  {
    com.tencent.mm.model.ah.tF().b(30, this);
    if (fTL != null)
    {
      fTL.dismiss();
      fTL = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract void bz(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */