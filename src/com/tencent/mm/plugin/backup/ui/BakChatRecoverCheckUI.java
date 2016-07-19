package com.tencent.mm.plugin.backup.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.aa;
import com.tencent.mm.plugin.backup.a;
import com.tencent.mm.pluginsdk.i.n;
import com.tencent.mm.protocal.b.cn;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;
import com.tencent.mm.ui.d.a;
import java.util.LinkedList;

public class BakChatRecoverCheckUI
  extends MMActivity
  implements com.tencent.mm.t.d
{
  private static String TAG = "MicroMsg.BakChatRecoverCheckUI";
  private LinearLayout cvR;
  private LinearLayout cvS;
  private TextView cvT;
  private TextView cvU;
  private TextView cvV;
  private ImageView cvW;
  private Button cvX;
  private LinearLayout cvY;
  private LinearLayout cvZ;
  private LinearLayout cwa;
  private ProgressBar cwb;
  private int cwc = -1;
  private boolean cwd = false;
  
  private void JO()
  {
    cvY.setVisibility(0);
    cvZ.setVisibility(8);
    cwa.setVisibility(8);
    cwb.setVisibility(8);
    cvR.setVisibility(8);
  }
  
  private void JP()
  {
    cvR.setVisibility(0);
    cwa.setVisibility(8);
    cwb.setVisibility(8);
    cvZ.setVisibility(8);
    cvY.setVisibility(8);
  }
  
  protected final void Gy()
  {
    rR(2131231123);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    cvR = ((LinearLayout)findViewById(2131755381));
    cvY = ((LinearLayout)findViewById(2131755388));
    cvZ = ((LinearLayout)findViewById(2131755389));
    cwa = ((LinearLayout)findViewById(2131755390));
    cwb = ((ProgressBar)findViewById(2131755391));
    cvT = ((TextView)findViewById(2131755383));
    cvU = ((TextView)findViewById(2131755385));
    cvV = ((TextView)findViewById(2131755384));
    cvS = ((LinearLayout)findViewById(2131755382));
    cvW = ((ImageView)findViewById(2131755386));
    cvX = ((Button)findViewById(2131755387));
    cvX.setVisibility(8);
    cwa.setVisibility(0);
    cwb.setVisibility(0);
    cvR.setVisibility(8);
    cvZ.setVisibility(8);
    cvY.setVisibility(8);
  }
  
  protected final int getLayoutId()
  {
    return 2130903117;
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt1 == 3) && (cwd) && (d.a.kJR != 0))
    {
      cvX.setVisibility(0);
      return;
    }
    cvX.setVisibility(8);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    v.d(TAG, "onCreate");
    Gy();
    ah.tF().a(328, this);
    ah.tF().a(325, this);
    paramBundle = new com.tencent.mm.plugin.backup.g.d(com.tencent.mm.a.g.j(be.Gq().getBytes()));
    ah.tF().a(paramBundle, 0);
  }
  
  public void onDestroy()
  {
    v.d(TAG, "onDestroy");
    ah.tF().b(328, this);
    ah.tF().b(325, this);
    super.onDestroy();
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  public void onPause()
  {
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, final String paramString, com.tencent.mm.t.j paramj)
  {
    if (a.cjo.a(new Runnable()
    {
      public final void run()
      {
        com.tencent.mm.plugin.backup.e.b.a(new Runnable()
        {
          public final void run()
          {
            finish();
          }
        }, 100);
      }
    }, this, paramInt1, paramInt2, new Intent().setClassName(this, "com.tencent.mm.ui.LauncherUI").putExtra("Intro_Switch", true).addFlags(67108864)) != null) {}
    do
    {
      return;
      if (paramj.getType() == 325)
      {
        v.d(TAG, "MMFunc_BakChatRecoverGetList resp");
        if ((paramInt1 != 0) || (paramInt2 != 0))
        {
          paramString = com.tencent.mm.ui.base.g.a(this, getString(2131231119), getResources().getDrawable(2130838101), new DialogInterface.OnClickListener()
          {
            public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
            {
              finish();
            }
          });
          paramString.setCanceledOnTouchOutside(false);
          paramString.setCancelable(false);
          paramString.sq(16);
          paramString.bhI();
          return;
        }
        paramString = (com.tencent.mm.plugin.backup.g.d)paramj;
        if ((!paramString.JF()) || (paramString.JG().size() <= 0))
        {
          JO();
          return;
        }
        JP();
        paramString = (cn)paramString.JG().get(0);
        v.d(TAG, paramString.toString());
        cwc = jxy;
        cvV.setText(getString(2131231116) + "\"" + cmo + "\"");
        cvS.setOnClickListener(new View.OnClickListener()
        {
          public final void onClick(View paramAnonymousView)
          {
            boolean bool = false;
            if (!aa.bd(BakChatRecoverCheckUI.this))
            {
              BakChatRecoverCheckUI.a(BakChatRecoverCheckUI.this);
              BakChatRecoverCheckUI localBakChatRecoverCheckUI = BakChatRecoverCheckUI.this;
              paramAnonymousView = getString(2131231120);
              Drawable localDrawable = getResources().getDrawable(2130838101);
              DialogInterface.OnClickListener local1 = new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                {
                  paramAnonymous2DialogInterface = BakChatRecoverCheckUI.this;
                  paramAnonymous2Int = cwg.jxy;
                  int i = cwg.jxC;
                  long l = cwg.fyR;
                  int j = cwg.jxD;
                  if (cwg.jxE != 0) {}
                  for (boolean bool = true;; bool = false)
                  {
                    BakChatRecoverCheckUI.a(paramAnonymous2DialogInterface, paramAnonymous2Int, i, l * 1000L, j, bool, cwg.gdy);
                    return;
                  }
                }
              };
              DialogInterface.OnClickListener local2 = new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                {
                  BakChatRecoverCheckUI.b(BakChatRecoverCheckUI.this);
                }
              };
              if (((localBakChatRecoverCheckUI instanceof Activity)) && (((Activity)localBakChatRecoverCheckUI).isFinishing())) {
                paramAnonymousView = null;
              }
              for (;;)
              {
                paramAnonymousView.setCanceledOnTouchOutside(false);
                paramAnonymousView.setCancelable(false);
                paramAnonymousView.sq(16);
                paramAnonymousView.bhI();
                return;
                h.a locala = new h.a(localBakChatRecoverCheckUI);
                locala.IM(null);
                locala.IN(null);
                locala.IO(paramAnonymousView);
                locala.h(localDrawable);
                locala.b(2131230967, local1);
                locala.c(2131230873, local2);
                paramAnonymousView = locala.bhJ();
                paramAnonymousView.show();
                com.tencent.mm.ui.base.g.a(localBakChatRecoverCheckUI, paramAnonymousView);
              }
            }
            paramAnonymousView = BakChatRecoverCheckUI.this;
            int i = paramStringjxy;
            int j = paramStringjxC;
            long l = paramStringfyR;
            int k = paramStringjxD;
            if (paramStringjxE != 0) {
              bool = true;
            }
            BakChatRecoverCheckUI.a(paramAnonymousView, i, j, l * 1000L, k, bool, paramStringgdy);
          }
        });
        cwd = true;
        if (d.a.kJR == jxy) {
          cvX.setVisibility(0);
        }
        for (;;)
        {
          cvX.setOnClickListener(new View.OnClickListener()
          {
            public final void onClick(View paramAnonymousView)
            {
              paramAnonymousView = com.tencent.mm.ui.base.g.a(kNN.kOg, getString(2131231092), "", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous2DialogInterface, int paramAnonymous2Int)
                {
                  paramAnonymous2DialogInterface = new com.tencent.mm.plugin.backup.g.b(com.tencent.mm.a.g.j(be.Gq().getBytes()), BakChatRecoverCheckUI.c(BakChatRecoverCheckUI.this));
                  ah.tF().a(paramAnonymous2DialogInterface, 0);
                }
              }, null);
              paramAnonymousView.setCanceledOnTouchOutside(false);
              paramAnonymousView.setCancelable(false);
              paramAnonymousView.sq(16);
              paramAnonymousView.bhI();
            }
          });
          paramj = n.c(this, fyR * 1000L, true);
          cvT.setText(String.valueOf(paramj));
          cvU.setText(be.as(jxC));
          return;
          d.a.kJR = 0;
          cvX.setVisibility(8);
        }
      }
    } while (paramj.getType() != 328);
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      v.d(TAG, "delete failed");
      paramString = com.tencent.mm.ui.base.g.a(this, getString(2131231119), getResources().getDrawable(2130838101), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt) {}
      });
      paramString.setCanceledOnTouchOutside(false);
      paramString.sq(16);
      paramString.bhI();
      return;
    }
    v.d(TAG, "delete success");
    d.a.kJR = 0;
    JO();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatRecoverCheckUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */