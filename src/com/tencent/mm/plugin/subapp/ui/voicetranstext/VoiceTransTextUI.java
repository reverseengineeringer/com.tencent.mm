package com.tencent.mm.plugin.subapp.ui.voicetranstext;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Message;
import android.support.v7.app.ActionBar;
import android.support.v7.app.ActionBarActivity;
import android.text.ClipboardManager;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import com.tencent.mm.e.a.hq;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.modelvoice.o;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.modelvoice.u;
import com.tencent.mm.protocal.b.ajx;
import com.tencent.mm.protocal.b.axb;
import com.tencent.mm.protocal.b.ayk;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.at;
import com.tencent.mm.storage.au;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

public class VoiceTransTextUI
  extends MMActivity
  implements View.OnClickListener, com.tencent.mm.t.d
{
  private final String TAG = "MicroMsg.VoiceTransTextUI";
  private long bbT;
  private ScrollView dEQ = null;
  private View deK = null;
  private long fUH = 0L;
  private int fv;
  private a hIa;
  private c hIb;
  private b hIc;
  private com.tencent.mm.modelvoice.b hId;
  private volatile boolean hIf = false;
  private boolean hIg = false;
  private com.tencent.mm.sdk.platformtools.ah hIh;
  private View hLQ = null;
  private View hLR = null;
  private LinearLayout hLS = null;
  private TextView hLT = null;
  private Button hLU = null;
  private int hLV = 6;
  private boolean hLW = false;
  private p hLX;
  private at hLY;
  private ai hLZ;
  private com.tencent.mm.sdk.c.c hMa;
  private int hMb;
  private int hMc;
  private boolean hMd = false;
  private boolean hMe = false;
  private int hMf;
  private View.OnTouchListener hMg;
  private View.OnClickListener hMh = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      finish();
    }
  };
  private ClipboardManager hMi;
  private View.OnLongClickListener hMj = new View.OnLongClickListener()
  {
    public final boolean onLongClick(View paramAnonymousView)
    {
      v.d("MicroMsg.VoiceTransTextUI", "onLongClick");
      paramAnonymousView = VoiceTransTextUI.this;
      String str = getString(2131230879);
      g.c local1 = new g.c()
      {
        public final void fg(int paramAnonymous2Int)
        {
          if ((paramAnonymous2Int == 0) && (VoiceTransTextUI.a(VoiceTransTextUI.this) != null) && (VoiceTransTextUI.b(VoiceTransTextUI.this) != null)) {
            VoiceTransTextUI.a(VoiceTransTextUI.this).setText(VoiceTransTextUI.b(VoiceTransTextUI.this).getText());
          }
        }
      };
      g.a(paramAnonymousView, "", new String[] { str }, "", local1);
      return false;
    }
  };
  private ac mHandler = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      int i = what;
      if (i == 1) {
        VoiceTransTextUI.b(VoiceTransTextUI.this, true);
      }
      while (i != 2) {
        return;
      }
      VoiceTransTextUI.b(VoiceTransTextUI.this, false);
    }
  };
  
  private int In()
  {
    if (hLX != null) {
      return hLX.bxA;
    }
    return o.kr(hLZ.field_imgPath);
  }
  
  private com.tencent.mm.modelvoice.b aHA()
  {
    if (hId == null)
    {
      if (hLX == null) {
        break label33;
      }
      hId = q.kL(hLX.aaq);
    }
    for (;;)
    {
      return hId;
      label33:
      if (hLZ != null) {
        hId = q.kL(hLZ.field_imgPath);
      } else {
        v.d("MicroMsg.VoiceTransTextUI", "error why get fileOperator, already has transContent. ");
      }
    }
  }
  
  private void aHy()
  {
    v.d("MicroMsg.VoiceTransTextUI", "cancel all net");
    if (hIa != null)
    {
      com.tencent.mm.model.ah.tF().c(hIa);
      com.tencent.mm.model.ah.tF().b(hIa.getType(), this);
    }
    if (hIb != null)
    {
      com.tencent.mm.model.ah.tF().c(hIb);
      com.tencent.mm.model.ah.tF().b(hIb.getType(), this);
    }
    if (hIc != null)
    {
      com.tencent.mm.model.ah.tF().c(hIc);
      com.tencent.mm.model.ah.tF().b(hIc.getType(), this);
    }
  }
  
  private String aHz()
  {
    if (hLX != null) {
      return hLX.clientId;
    }
    return hLZ.field_talker + hLZ.field_msgId + "T" + hLZ.field_createTime;
  }
  
  private void af(int paramInt, String paramString)
  {
    switch (9.hMp[(paramInt - 1)])
    {
    }
    for (;;)
    {
      if ((paramInt != b.hMv) && (paramInt != b.hMx)) {
        break label225;
      }
      dEQ.setOnTouchListener(hMg);
      deK.setOnClickListener(hMh);
      return;
      if (be.kf(paramString))
      {
        paramInt = b.hMx;
        paramString = null;
        break;
      }
      hLS.setVisibility(0);
      hLQ.setVisibility(8);
      hLU.setVisibility(4);
      hLR.setVisibility(8);
      hLT.setText(paramString);
      fw(true);
      continue;
      hLS.setVisibility(0);
      hLQ.setVisibility(0);
      hLU.setVisibility(0);
      if (paramString != null)
      {
        hLT.setText(paramString);
        fw(false);
        continue;
        hLS.setVisibility(8);
        hLQ.setVisibility(8);
        hLU.setHeight(0);
        hLU.setVisibility(8);
        hLR.setVisibility(0);
      }
    }
    label225:
    dEQ.setOnTouchListener(null);
    deK.setOnClickListener(null);
  }
  
  private void fw(final boolean paramBoolean)
  {
    if ((dEQ == null) || (hLS == null)) {
      return;
    }
    mHandler.postDelayed(new Runnable()
    {
      public final void run()
      {
        if (VoiceTransTextUI.r(VoiceTransTextUI.this).getMeasuredHeight() >= VoiceTransTextUI.s(VoiceTransTextUI.this).getMeasuredHeight())
        {
          VoiceTransTextUI.r(VoiceTransTextUI.this).fullScroll(130);
          int i = VoiceTransTextUI.r(VoiceTransTextUI.this).getScrollY();
          VoiceTransTextUI.d(VoiceTransTextUI.this, VoiceTransTextUI.r(VoiceTransTextUI.this).getPaddingTop());
          VoiceTransTextUI.d(VoiceTransTextUI.this, VoiceTransTextUI.t(VoiceTransTextUI.this) - i);
          if (paramBoolean) {
            break label121;
          }
          if (VoiceTransTextUI.t(VoiceTransTextUI.this) > 0) {
            VoiceTransTextUI.r(VoiceTransTextUI.this).setPadding(0, VoiceTransTextUI.t(VoiceTransTextUI.this), 0, 0);
          }
        }
        return;
        label121:
        VoiceTransTextUI.r(VoiceTransTextUI.this).setPadding(0, 0, 0, 0);
        VoiceTransTextUI.u(VoiceTransTextUI.this).setVisibility(8);
        VoiceTransTextUI.u(VoiceTransTextUI.this).setHeight(0);
      }
    }, 5L);
  }
  
  private String getFileName()
  {
    if (hLX != null) {
      return hLX.aaq;
    }
    return hLZ.field_imgPath;
  }
  
  private long kx()
  {
    if (hLX == null) {
      return -1L;
    }
    return hLX.bJA;
  }
  
  private void nJ(int paramInt)
  {
    aHy();
    switch (9.hMo[(paramInt - 1)])
    {
    default: 
      return;
    case 1: 
      v.i("MicroMsg.VoiceTransTextUI", "net check");
      if (kx() > 0L) {
        v.i("MicroMsg.VoiceTransTextUI", "has msg svr id: %d", new Object[] { Long.valueOf(kx()) });
      }
      for (hIa = new a(aHz(), In(), aHA().getFormat(), kx(), getFileName());; hIa = new a(aHz(), In(), getFileName()))
      {
        com.tencent.mm.model.ah.tF().a(hIa, 0);
        com.tencent.mm.model.ah.tF().a(hIa.getType(), this);
        if (hMa != null) {
          break;
        }
        if (hMa == null) {
          hMa = new com.tencent.mm.sdk.c.c() {};
        }
        com.tencent.mm.sdk.c.a.kug.d(hMa);
        return;
        v.i("MicroMsg.VoiceTransTextUI", "not existex msg svr id: %d", new Object[] { Long.valueOf(kx()) });
      }
    case 2: 
      v.i("MicroMsg.VoiceTransTextUI", "net upload");
      if (hIa == null)
      {
        v.d("MicroMsg.VoiceTransTextUI", "request upload must after check!");
        return;
      }
      if (aHA() == null)
      {
        v.d("MicroMsg.VoiceTransTextUI", "can't get FileOperator!");
        return;
      }
      hIb = new c(aHz(), hIa.hLM, aHA().getFormat(), getFileName());
      com.tencent.mm.model.ah.tF().a(hIb, 0);
      com.tencent.mm.model.ah.tF().a(hIb.getType(), this);
      return;
    case 3: 
      v.i("MicroMsg.VoiceTransTextUI", "net upload more");
      if (hIb == null)
      {
        v.d("MicroMsg.VoiceTransTextUI", "upload more need has upload netScene!");
        return;
      }
      hIb = new c(hIb);
      com.tencent.mm.model.ah.tF().a(hIb, 0);
      com.tencent.mm.model.ah.tF().a(hIb.getType(), this);
      return;
    }
    hLW = false;
    if (hIf)
    {
      v.i("MicroMsg.VoiceTransTextUI", "pulling so pass");
      return;
    }
    v.i("MicroMsg.VoiceTransTextUI", "net get");
    if (hIa == null)
    {
      v.d("MicroMsg.VoiceTransTextUI", "request get must after check!");
      return;
    }
    hIf = true;
    hIc = new b(aHz());
    com.tencent.mm.model.ah.tF().a(hIc, 0);
    com.tencent.mm.model.ah.tF().a(hIc.getType(), this);
  }
  
  private void xC(String paramString)
  {
    hIg = true;
    if (!be.kf(paramString))
    {
      au localau = com.tencent.mm.modelvoice.m.ER();
      at localat = new at();
      field_msgId = bbT;
      String str = aHz();
      if (!be.kf(str)) {
        field_cmsgId = str;
      }
      field_content = paramString;
      localau.a(localat);
    }
    af(b.hMv, paramString);
  }
  
  protected final void Gy()
  {
    rR(2131235880);
    hLU.setOnClickListener(this);
    if ((hLY != null) && (!be.kf(hLY.field_content)))
    {
      af(b.hMv, hLY.field_content);
      if ((dEQ != null) && (hLS != null)) {}
    }
    for (int i = 1;; i = 0)
    {
      if (i == 0) {
        break label97;
      }
      return;
      mHandler.postDelayed(new Runnable()
      {
        public final void run()
        {
          VoiceTransTextUI.r(VoiceTransTextUI.this).setPadding(0, 0, 0, 0);
          VoiceTransTextUI.s(VoiceTransTextUI.this).setGravity(17);
        }
      }, 5L);
      break;
    }
    label97:
    af(b.hMw, null);
    nJ(a.hMq);
  }
  
  protected final int getLayoutId()
  {
    return 2130904573;
  }
  
  public void onClick(View paramView)
  {
    finish();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    Cursor localCursor = null;
    super.onCreate(paramBundle);
    fv = ViewConfiguration.get(kNN.kOg).getScaledTouchSlop();
    hMi = ((ClipboardManager)getSystemService("clipboard"));
    deK = findViewById(2131759452);
    hLQ = findViewById(2131759457);
    hLR = findViewById(2131759459);
    hLT = ((TextView)findViewById(2131759456));
    hLU = ((Button)findViewById(2131759454));
    hLS = ((LinearLayout)findViewById(2131759453));
    dEQ = ((ScrollView)findViewById(2131756093));
    hMg = new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        switch (paramAnonymousMotionEvent.getAction())
        {
        case 2: 
        default: 
        case 0: 
          do
          {
            return false;
            VoiceTransTextUI.c(VoiceTransTextUI.this);
            VoiceTransTextUI.a(VoiceTransTextUI.this, paramAnonymousView.getScrollY());
            VoiceTransTextUI.b(VoiceTransTextUI.this, VoiceTransTextUI.d(VoiceTransTextUI.this));
            VoiceTransTextUI.e(VoiceTransTextUI.this).removeMessages(0);
          } while (!VoiceTransTextUI.f(VoiceTransTextUI.this));
          VoiceTransTextUI.g(VoiceTransTextUI.this);
          VoiceTransTextUI.a(VoiceTransTextUI.this, true);
          return false;
        }
        if (Math.abs(VoiceTransTextUI.h(VoiceTransTextUI.this) - paramAnonymousView.getScrollY()) > VoiceTransTextUI.i(VoiceTransTextUI.this)) {
          VoiceTransTextUI.e(VoiceTransTextUI.this).sendMessage(VoiceTransTextUI.e(VoiceTransTextUI.this).obtainMessage(0, paramAnonymousView));
        }
        if ((VoiceTransTextUI.j(VoiceTransTextUI.this) < 800L) && (Math.abs(VoiceTransTextUI.h(VoiceTransTextUI.this) - paramAnonymousView.getScrollY()) <= VoiceTransTextUI.i(VoiceTransTextUI.this)) && (!VoiceTransTextUI.k(VoiceTransTextUI.this)))
        {
          VoiceTransTextUI.e(VoiceTransTextUI.this).removeMessages(0);
          VoiceTransTextUI.l(VoiceTransTextUI.this);
          finish();
        }
        VoiceTransTextUI.a(VoiceTransTextUI.this, false);
        return false;
      }
    };
    hLT.setOnLongClickListener(hMj);
    hLT.setOnClickListener(hMh);
    bbT = getIntent().getExtras().getLong("voice_trans_text_msg_id", -1L);
    int i;
    if (bbT < 0L) {
      i = 0;
    }
    for (;;)
    {
      if (i == 0)
      {
        v.d("MicroMsg.VoiceTransTextUI", "error invalid msgId");
        return;
        v.i("MicroMsg.VoiceTransTextUI", "msg Id:%d", new Object[] { Long.valueOf(bbT) });
        au localau = com.tencent.mm.modelvoice.m.ER();
        long l = bbT;
        if (l < 0L) {
          paramBundle = localCursor;
        }
        for (;;)
        {
          hLY = paramBundle;
          if ((hLY == null) || (be.kf(hLY.field_content))) {
            break label360;
          }
          v.i("MicroMsg.VoiceTransTextUI", "get voiceTransText");
          i = 1;
          break;
          paramBundle = new at();
          localCursor = bkP.query("VoiceTransText", null, "msgId=?", new String[] { String.valueOf(l) }, null, null, null);
          if (localCursor.getCount() > 0)
          {
            localCursor.moveToFirst();
            paramBundle.b(localCursor);
          }
          localCursor.close();
        }
        label360:
        paramBundle = getIntent().getExtras().getString("voice_trans_text_img_path");
        if (be.kf(paramBundle))
        {
          i = 0;
          continue;
        }
        hLX = com.tencent.mm.modelvoice.m.EQ().kS(paramBundle);
        if (hLX != null)
        {
          v.i("MicroMsg.VoiceTransTextUI", "get voiceInfo");
          i = 1;
          continue;
        }
        hLZ = com.tencent.mm.model.ah.tE().rt().dQ(bbT);
        if (hLZ != null)
        {
          v.i("MicroMsg.VoiceTransTextUI", "get MsgInfo");
          i = 1;
        }
      }
      else
      {
        paramBundle = iW.aP();
        if (paramBundle != null) {
          paramBundle.hide();
        }
        Gy();
        return;
      }
      i = 0;
    }
  }
  
  protected void onDestroy()
  {
    aHy();
    if (hIh != null) {
      hIh.aZJ();
    }
    if (hMa != null)
    {
      com.tencent.mm.sdk.c.a.kug.e(hMa);
      hMa = null;
    }
    super.onDestroy();
  }
  
  public void onSceneEnd(final int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    paramString = null;
    Object localObject = null;
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      switch (paramj.getType())
      {
      }
      do
      {
        do
        {
          return;
          if (hIa.mState == a.hLK)
          {
            v.i("MicroMsg.VoiceTransTextUI", "check result: done");
            paramString = (String)localObject;
            if (hIa.aHv()) {
              paramString = hIa.hLL.kou;
            }
            xC(paramString);
            return;
          }
          if (hIa.mState == a.hLJ)
          {
            if ((hIa.hLL != null) && (be.kf(hIa.hLL.kou))) {
              af(b.hMw, hIa.hLL.kou);
            }
            v.i("MicroMsg.VoiceTransTextUI", "check result: processing");
            nJ(a.hMt);
            return;
          }
          if (hIa.mState == a.hLI)
          {
            v.i("MicroMsg.VoiceTransTextUI", "check result: not exist");
            nJ(a.hMr);
            return;
          }
        } while (hIa.hLN == null);
        hLV = hIa.hLN.kec;
        return;
        if (hIb.aHx())
        {
          v.i("MicroMsg.VoiceTransTextUI", "succeed upload");
          nJ(a.hMt);
          return;
        }
        v.d("MicroMsg.VoiceTransTextUI", "start upload more: start:%d, len:%d", new Object[] { Integer.valueOf(hIb.hLM.jwj), Integer.valueOf(hIb.hLM.jwk) });
        nJ(a.hMs);
        return;
        hLV = hIc.hLP;
        hIf = false;
        if ((!hIc.isComplete()) && (hIc.aHv()))
        {
          paramj = hIc.hLL.kou;
          af(b.hMw, paramj);
          v.d("MicroMsg.VoiceTransTextUI", "result valid:%s", new Object[] { hIc.hLL.kou });
        }
        while (hIc.isComplete())
        {
          v.i("MicroMsg.VoiceTransTextUI", "succeed get");
          if (hIc.aHv()) {
            paramString = hIc.hLL.kou;
          }
          xC(paramString);
          return;
          if (!hIc.aHv()) {
            v.d("MicroMsg.VoiceTransTextUI", "result not valid");
          }
        }
        if (hLW)
        {
          v.i("MicroMsg.VoiceTransTextUI", "do get now! --- Notify new result");
          nJ(a.hMt);
          return;
        }
        v.i("MicroMsg.VoiceTransTextUI", "do get again after:%ds", new Object[] { Integer.valueOf(hLV) });
        paramInt1 = hLV;
      } while (hIg);
      if (hIh == null) {
        hIh = new com.tencent.mm.sdk.platformtools.ah(new ah.a()
        {
          public final boolean jK()
          {
            if (VoiceTransTextUI.m(VoiceTransTextUI.this)) {
              return false;
            }
            v.d("MicroMsg.VoiceTransTextUI", "timmer get, delay:%d", new Object[] { Integer.valueOf(paramInt1) });
            VoiceTransTextUI.c(VoiceTransTextUI.this, VoiceTransTextUI.a.hMt);
            return false;
          }
        }, false);
      }
      hIh.dJ(paramInt1 * 1000);
      return;
    }
    hIg = true;
    af(b.hMx, null);
  }
  
  private static enum a
  {
    public static int[] aHB()
    {
      return (int[])hMu.clone();
    }
  }
  
  private static enum b
  {
    public static int[] aHC()
    {
      return (int[])hMy.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.ui.voicetranstext.VoiceTransTextUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */