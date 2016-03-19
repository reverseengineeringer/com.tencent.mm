package com.tencent.mm.pluginsdk.ui.preference;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.am.f;
import com.tencent.mm.am.h;
import com.tencent.mm.am.k;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag.e;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.p;
import com.tencent.mm.ui.tools.a.c;

public final class a
  extends LinearLayout
  implements d
{
  private static a iOc;
  p coc;
  private Context context;
  private TextView cqK;
  private Button iOd;
  
  public a(Context paramContext)
  {
    super(paramContext);
    context = paramContext;
    paramContext = View.inflate(context, 2131363029, this);
    cqK = ((TextView)paramContext.findViewById(2131169014));
    iOd = ((Button)paramContext.findViewById(2131169015));
    iOd.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        paramAnonymousView = View.inflate(a.a(a.this), 2131363000, null);
        ((TextView)paramAnonymousView.findViewById(2131168974)).setVisibility(8);
        final TextView localTextView = (TextView)paramAnonymousView.findViewById(2131165331);
        localTextView.setVisibility(0);
        localTextView.setText("50");
        final EditText localEditText = (EditText)paramAnonymousView.findViewById(2131168975);
        localEditText.setSingleLine(false);
        c.a(localEditText).rZ(100).a(null);
        localEditText.addTextChangedListener(new TextWatcher()
        {
          public final void afterTextChanged(Editable paramAnonymous2Editable)
          {
            int i = com.tencent.mm.ui.tools.i.ai(100, paramAnonymous2Editable.toString());
            if (localTextView != null) {
              localTextView.setText(String.valueOf(i));
            }
          }
          
          public final void beforeTextChanged(CharSequence paramAnonymous2CharSequence, int paramAnonymous2Int1, int paramAnonymous2Int2, int paramAnonymous2Int3) {}
          
          public final void onTextChanged(CharSequence paramAnonymous2CharSequence, int paramAnonymous2Int1, int paramAnonymous2Int2, int paramAnonymous2Int3) {}
        });
        com.tencent.mm.ui.base.g.a(a.a(a.this), a.a(a.this).getString(2131430905), paramAnonymousView, new DialogInterface.OnClickListener()
        {
          public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
          {
            paramAnonymous2DialogInterface = localEditText.getText().toString().trim();
            if ((paramAnonymous2DialogInterface != null) && (paramAnonymous2DialogInterface.length() > 0)) {
              a.a(a.this, paramAnonymous2DialogInterface);
            }
          }
        }, null);
        localEditText.post(new Runnable()
        {
          public final void run()
          {
            if ((a.a(a.this) instanceof MMActivity)) {
              ((MMActivity)a.a(a.this)).apz();
            }
          }
        });
      }
    });
  }
  
  private static int AM(String paramString)
  {
    if (paramString == null)
    {
      u.d("!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg=", "getOpCodeFromVerify fail, xml is null");
      return 6;
    }
    switch (ETaxL)
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
  
  public static void setFMessageArgs(a parama)
  {
    iOc = parama;
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    if (paramj.getType() != 30) {
      return;
    }
    u.d("!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg=", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (coc != null) {
      coc.dismiss();
    }
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      paramInt1 = axL;
      paramString = iAp;
      u.d("!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg=", "onSceneEnd, pre insert fmsg, opcode = " + paramInt1 + ", verifyContent = " + paramString);
      u.d("!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg=", "onSceneEnd, type = " + iOctype);
      switch (iOctype)
      {
      default: 
        paramj = new f();
        field_createTime = com.tencent.mm.am.e.d(iOcapb, 0L);
        field_isSend = 1;
        field_msgContent = paramString;
        field_talker = iOcapb;
        if (paramInt1 != 5) {
          break;
        }
      }
      for (paramInt1 = 2;; paramInt1 = 3)
      {
        field_type = paramInt1;
        boolean bool = com.tencent.mm.am.l.DK().a(paramj);
        u.d("!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg=", "onSceneEnd, insert fmsg, ret = " + bool);
        for (;;)
        {
          ah.tE().b(30, this);
          return;
          paramj = new h();
          field_createtime = com.tencent.mm.am.i.jE(iOcapb);
          field_isSend = 1;
          field_content = paramString;
          field_talker = "fmessage";
          field_sayhiuser = iOcapb;
          field_svrid = System.currentTimeMillis();
          field_status = 4;
          com.tencent.mm.am.l.DM().a(paramj);
          continue;
          paramj = new com.tencent.mm.am.j();
          field_createtime = k.jE(iOcapb);
          field_isSend = 1;
          field_content = paramString;
          field_talker = "fmessage";
          field_sayhiuser = iOcapb;
          field_svrid = System.currentTimeMillis();
          field_status = 4;
          bool = com.tencent.mm.am.l.DN().a(paramj);
          u.d("!44@/B4Tb64lLpISOYcLaKm7W1V6z9KICjQJp9PXDQLaAGg=", "onSceneEnd, insert shake, ret = " + bool);
        }
      }
    }
    if ((paramInt1 == 4) && (paramInt2 == -34)) {
      paramj = context.getString(2131431093);
    }
    for (;;)
    {
      Toast.makeText(context, paramj, 1).show();
      break;
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
  
  public final void setBtnVisibility(int paramInt)
  {
    if (iOd != null) {
      iOd.setVisibility(paramInt);
    }
  }
  
  public final void setContentText(String paramString)
  {
    cqK.setText(com.tencent.mm.pluginsdk.ui.d.e.a(context, ay.ky(paramString), cqK.getTextSize()));
  }
  
  public static final class a
  {
    public String apb;
    public int asc;
    public String fvG;
    public int type;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.preference.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */