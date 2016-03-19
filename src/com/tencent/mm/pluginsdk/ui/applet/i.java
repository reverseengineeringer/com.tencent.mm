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
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.model.l;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.p;
import java.util.LinkedList;
import junit.framework.Assert;

public final class i
  implements d
{
  com.tencent.mm.ui.base.h apf = null;
  p coc;
  Context context;
  EditText fEO;
  LinkedList fJy;
  View fKJ;
  TextView fKL;
  String iHQ;
  a iJm;
  LinkedList iJn;
  boolean iJo = true;
  
  public i(Context paramContext, a parama)
  {
    context = paramContext;
    iJm = parama;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() != 30)
    {
      u.w("!44@/B4Tb64lLpLVd6spdHyDjUdOUXrNyAnPpMhB/tzZ/pc=", "not expected scene,  type = " + paramj.getType());
      return;
    }
    u.d("!44@/B4Tb64lLpLVd6spdHyDjUdOUXrNyAnPpMhB/tzZ/pc=", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (coc != null)
    {
      coc.dismiss();
      coc = null;
    }
    onStop();
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      if (iJo) {
        g.ba(context, context.getString(2131431088));
      }
      iJm.bK(true);
      return;
    }
    if ((paramInt1 == 4) && (paramInt2 == -34)) {
      paramj = context.getString(2131431093);
    }
    for (;;)
    {
      if (iJo) {
        Toast.makeText(context, paramj, 1).show();
      }
      iJm.bK(false);
      return;
      if ((paramInt1 == 4) && (paramInt2 == -94))
      {
        paramj = context.getString(2131431094);
      }
      else if ((paramInt1 == 4) && (paramInt2 == -24))
      {
        paramj = paramString;
        if (!ay.kz(paramString)) {}
      }
      else
      {
        paramj = context.getString(2131431089);
      }
    }
  }
  
  public final void e(LinkedList paramLinkedList1, LinkedList paramLinkedList2)
  {
    boolean bool;
    if (paramLinkedList1.size() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      if (paramLinkedList2.size() <= 0) {
        break label299;
      }
      bool = true;
      label25:
      Assert.assertTrue(bool);
      onStart();
      iJn = paramLinkedList1;
      fJy = paramLinkedList2;
      fKJ = View.inflate(context, 2131363000, null);
      if (iHQ != null) {
        break label305;
      }
      bool = true;
      label68:
      if (iHQ != null) {
        break label311;
      }
    }
    label299:
    label305:
    label311:
    for (int i = 0;; i = iHQ.length())
    {
      u.i("!44@/B4Tb64lLpLVd6spdHyDjUdOUXrNyAnPpMhB/tzZ/pc=", "verifyTip is null: %b, length : %d, value : [%s]", new Object[] { Boolean.valueOf(bool), Integer.valueOf(i), iHQ });
      if (!ay.kz(iHQ)) {
        ((TextView)fKJ.findViewById(2131168974)).setText(iHQ);
      }
      fEO = ((EditText)fKJ.findViewById(2131168975));
      fKL = ((TextView)fKJ.findViewById(2131165331));
      fKL.setVisibility(0);
      fEO.setText(null);
      fKL.setText("50");
      fEO.setFilters(com.tencent.mm.pluginsdk.ui.tools.h.iSL);
      fEO.addTextChangedListener(new TextWatcher()
      {
        public final void afterTextChanged(Editable paramAnonymousEditable)
        {
          int j = 50 - paramAnonymousEditable.length();
          int i = j;
          if (j < 0) {
            i = 0;
          }
          if (fKL != null) {
            fKL.setText(String.valueOf(i));
          }
        }
        
        public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
        
        public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      });
      paramLinkedList1 = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (apf != null)
          {
            apf.dismiss();
            apf = null;
          }
          new af(new af.a()
          {
            public final boolean lj()
            {
              if (fKJ != null)
              {
                i locali = i.this;
                String str = fEO.getText().toString().trim();
                Context localContext = context;
                context.getString(2131430877);
                coc = g.a(localContext, context.getString(2131431087), true, new i.5(locali));
                ah.tE().d(new l(2, iJn, fJy, str, ""));
              }
              return false;
            }
          }, false).ds(500L);
        }
      };
      paramLinkedList2 = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          if (apf != null)
          {
            apf.dismiss();
            apf = null;
          }
          onStop();
          if (iJm != null) {
            iJm.bK(false);
          }
        }
      };
      apf = g.a(context, context.getString(2131431084), fKJ, paramLinkedList1, paramLinkedList2);
      if (apf == null) {
        onStop();
      }
      fEO.post(new Runnable()
      {
        public final void run()
        {
          if ((context instanceof MMActivity)) {
            ((MMActivity)context).apz();
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
  
  final void onStart()
  {
    ah.tE().a(30, this);
  }
  
  final void onStop()
  {
    ah.tE().b(30, this);
    if (apf != null)
    {
      apf.dismiss();
      apf = null;
    }
  }
  
  public static abstract interface a
  {
    public abstract void bK(boolean paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */