package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import android.os.RemoteException;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.an.r;
import com.tencent.mm.compatible.b.b;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.plugin.webview.ui.tools.WebViewKeyboardLinerLayout;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.h;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.i;
import com.tencent.mm.plugin.webview.wenote.WNNoteFavVoiceBaseView;
import com.tencent.mm.plugin.webview.wenote.c.1;
import com.tencent.mm.pluginsdk.ui.tools.FileExplorerUI;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.KeyboardLinearLayout.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import com.tencent.mm.ui.base.n.d;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.j.b;
import com.tencent.mm.ui.tools.n;
import com.tencent.mm.ui.widget.MMWebView;
import java.io.File;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

public class WNNoteFavWebViewUI
  extends WNNoteWebViewBaseUI
  implements com.tencent.mm.plugin.webview.wenote.a
{
  private long bQc = -1L;
  private ImageButton dTk;
  private int itB = 1;
  private ImageButton itC;
  private ImageButton itD;
  private ImageButton itE;
  private LinearLayout itF;
  private ImageView itG;
  private TextView itH;
  private WNNoteFavVoiceBaseView itI;
  private int itJ;
  private boolean itK = false;
  private String itL = null;
  private int itM = -1;
  private boolean itN = false;
  aa itO = new aa()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      WNNoteFavWebViewUI.F(WNNoteFavWebViewUI.this).aOb();
      sendEmptyMessageDelayed(4112, 250L);
    }
  };
  
  private void A(JSONObject paramJSONObject)
  {
    if (!iub) {
      aOt();
    }
    StringBuilder localStringBuilder = new StringBuilder("WeNote_");
    int i = itJ;
    itJ = (i + 1);
    d(paramJSONObject, Integer.toString(i));
  }
  
  private static String G(Intent paramIntent)
  {
    JSONObject localJSONObject = new JSONObject();
    try
    {
      localJSONObject.put("type", 3);
      localJSONObject.put("downloaded", true);
      localJSONObject.put("poiName", paramIntent.getStringExtra("kPoiName"));
      localJSONObject.put("address", ay.ad(paramIntent.getStringExtra("Kwebmap_locaion"), ""));
      localJSONObject.put("lat", (float)paramIntent.getDoubleExtra("kwebmap_slat", 0.0D));
      localJSONObject.put("lng", (float)paramIntent.getDoubleExtra("kwebmap_lng", 0.0D));
      localJSONObject.put("scale", paramIntent.getIntExtra("kwebmap_scale", 0));
      return localJSONObject.toString();
    }
    catch (JSONException paramIntent)
    {
      for (;;) {}
    }
  }
  
  private void a(JSONObject paramJSONObject, int paramInt)
  {
    d(paramJSONObject, "WeNote_" + Integer.toString(paramInt));
  }
  
  private void aOt()
  {
    if (!iub) {
      iub = true;
    }
    if (itB > 1) {
      itJ = itB;
    }
    iuc = true;
    Gj(getString(2131432635));
    a(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        WNNoteFavWebViewUI.d(WNNoteFavWebViewUI.this);
        return true;
      }
    }, 2130970254);
    a(1, getString(2131431218), new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        aOu();
        aOs();
        finish();
        return true;
      }
    }, j.b.kpJ);
    M(1, false);
    fHK.setOnLongClickListener(ioL);
  }
  
  private void d(final JSONObject paramJSONObject, String paramString)
  {
    try
    {
      paramJSONObject.put("localEditorId", paramString);
      inA.z(paramJSONObject);
      paramJSONObject = paramJSONObject.toString();
      handler.post(new Runnable()
      {
        public final void run()
        {
          Bundle localBundle;
          if (WNNoteFavWebViewUI.D(WNNoteFavWebViewUI.this) != null)
          {
            localBundle = new Bundle();
            localBundle.putString("insertJsonString", paramJSONObject);
          }
          try
          {
            WNNoteFavWebViewUI.E(WNNoteFavWebViewUI.this).f(45, localBundle);
            return;
          }
          catch (RemoteException localRemoteException) {}
        }
      });
      return;
    }
    catch (JSONException paramString)
    {
      for (;;) {}
    }
  }
  
  private void goBack()
  {
    age();
    if (ay.kz(itL))
    {
      finish();
      return;
    }
    g.a(koJ.kpc, getString(2131431948), "", getString(2131431949), getString(2131431950), new DialogInterface.OnClickListener()new DialogInterface.OnClickListener
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        aOu();
        paramAnonymousDialogInterface = WNNoteFavWebViewUI.this;
        if (iuc) {
          paramAnonymousDialogInterface.aOs();
        }
        for (;;)
        {
          finish();
          return;
          paramAnonymousDialogInterface.aOr();
        }
      }
    }, new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        setResult(0);
        finish();
      }
    });
  }
  
  protected final void Gb()
  {
    bQc = getIntent().getLongExtra("key_detail_info_id", -1L);
    iub = getIntent().getBooleanExtra("edit_status", false);
    itJ = 1;
    super.Gb();
    if (!iub)
    {
      Gj(getString(2131432634));
      hi(true);
      a(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          finish();
          return true;
        }
      }, 2130970254);
      a(1, 2131429613, 2130970326, new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = new n(koJ.kpc);
          hle = new n.c()
          {
            public final void a(l paramAnonymous2l)
            {
              if (getIntent().getBooleanExtra("key_detail_can_share_to_friend", true)) {
                paramAnonymous2l.b(0, getString(2131432599));
              }
              paramAnonymous2l.b(1, getString(2131432601));
              paramAnonymous2l.b(2, koJ.kpc.getString(2131430890));
            }
          };
          hlf = new n.d()
          {
            public final void d(MenuItem paramAnonymous2MenuItem, int paramAnonymous2Int)
            {
              switch (paramAnonymous2MenuItem.getItemId())
              {
              default: 
                return;
              case 0: 
                paramAnonymous2MenuItem = new Intent();
                paramAnonymous2MenuItem.putExtra("Select_Conv_Type", 3);
                paramAnonymous2MenuItem.putExtra("select_is_ret", true);
                com.tencent.mm.ar.c.a(WNNoteFavWebViewUI.this, ".ui.transmit.SelectConversationUI", paramAnonymous2MenuItem, 4096);
                return;
              case 1: 
                paramAnonymous2MenuItem = new Intent();
                paramAnonymous2MenuItem.putExtra("key_fav_scene", 2);
                paramAnonymous2MenuItem.putExtra("key_fav_item_id", WNNoteFavWebViewUI.a(WNNoteFavWebViewUI.this));
                com.tencent.mm.ar.c.c(koJ.kpc, "favorite", ".ui.FavTagEditUI", paramAnonymous2MenuItem);
                return;
              }
              g.a(koJ.kpc, getString(2131430891), "", new DialogInterface.OnClickListener()
              {
                public final void onClick(DialogInterface paramAnonymous3DialogInterface, int paramAnonymous3Int)
                {
                  itX = g.a(koJ.kpc, getString(2131430891), false, null);
                  try
                  {
                    if (WNNoteFavWebViewUI.b(WNNoteFavWebViewUI.this) != null)
                    {
                      paramAnonymous3DialogInterface = new Bundle();
                      paramAnonymous3DialogInterface.putLong("localId", WNNoteFavWebViewUI.a(WNNoteFavWebViewUI.this));
                      WNNoteFavWebViewUI.c(WNNoteFavWebViewUI.this).f(52, paramAnonymous3DialogInterface);
                    }
                    return;
                  }
                  catch (RemoteException paramAnonymous3DialogInterface) {}
                }
              }, null);
            }
          };
          paramAnonymousMenuItem.bH();
          return false;
        }
      });
    }
    for (;;)
    {
      itI = ((WNNoteFavVoiceBaseView)findViewById(2131166479));
      dTk = ((ImageButton)findViewById(2131166480));
      itC = ((ImageButton)findViewById(2131168354));
      itC.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (itY.getVisibility() == 0) {
            return;
          }
          if (WNNoteFavWebViewUI.e(WNNoteFavWebViewUI.this) == -3)
          {
            WNNoteFavWebViewUI.f(WNNoteFavWebViewUI.this);
            age();
          }
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("max_select_count", 9);
          paramAnonymousView.putExtra("query_source_type", 4);
          paramAnonymousView.putExtra("send_btn_string", getString(2131432513));
          paramAnonymousView.addFlags(67108864);
          com.tencent.mm.ar.c.a(WNNoteFavWebViewUI.this, "gallery", ".ui.GalleryEntryUI", paramAnonymousView, 4097);
        }
      });
      itD = ((ImageButton)findViewById(2131168355));
      itD.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (itY.getVisibility() == 0) {}
          boolean bool;
          do
          {
            return;
            if (WNNoteFavWebViewUI.e(WNNoteFavWebViewUI.this) == -3)
            {
              WNNoteFavWebViewUI.f(WNNoteFavWebViewUI.this);
              age();
            }
            bool = com.tencent.mm.pluginsdk.g.a.a(WNNoteFavWebViewUI.this, "android.permission.ACCESS_COARSE_LOCATION", 1024, null, null);
            u.d("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "summerper checkPermission checkLocation[%b]", new Object[] { Boolean.valueOf(bool) });
          } while (!bool);
          paramAnonymousView = new Intent();
          paramAnonymousView.putExtra("MMActivity.OverrideExitAnimation", 2130837577);
          paramAnonymousView.putExtra("MMActivity.OverrideEnterAnimation", 2130837575);
          paramAnonymousView.putExtra("map_view_type", 3);
          com.tencent.mm.ar.c.a(WNNoteFavWebViewUI.this, "location", ".ui.RedirectUI", paramAnonymousView, 4098);
        }
      });
      itE = ((ImageButton)findViewById(2131168356));
      itE.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (itY.getVisibility() == 0) {
            return;
          }
          if (WNNoteFavWebViewUI.e(WNNoteFavWebViewUI.this) == -3)
          {
            WNNoteFavWebViewUI.f(WNNoteFavWebViewUI.this);
            age();
          }
          if (!com.tencent.mm.compatible.util.e.oW())
          {
            s.em(koJ.kpc);
            return;
          }
          paramAnonymousView = new Intent(WNNoteFavWebViewUI.this, FileExplorerUI.class);
          paramAnonymousView.putExtra("key_title", getString(2131432588));
          startActivityForResult(paramAnonymousView, 4099);
        }
      });
      itG = ((ImageView)findViewById(2131168357));
      itG.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (itY.getVisibility() == 0) {}
          do
          {
            do
            {
              boolean bool;
              do
              {
                return;
                bool = com.tencent.mm.pluginsdk.g.a.a(WNNoteFavWebViewUI.this, "android.permission.RECORD_AUDIO", 1280, null, null);
                u.d("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "summerper checkPermission checkMicrophone[%b],stack[%s]", new Object[] { Boolean.valueOf(bool), ay.aVJ() });
              } while (!bool);
              if (WNNoteFavWebViewUI.e(WNNoteFavWebViewUI.this) != -3) {
                WNNoteFavWebViewUI.g(WNNoteFavWebViewUI.this).aOc();
              }
              if (WNNoteFavWebViewUI.h(WNNoteFavWebViewUI.this)) {
                break;
              }
              if (!com.tencent.mm.compatible.util.e.oW())
              {
                s.em(koJ.kpc);
                return;
              }
            } while ((r.bf(koJ.kpc)) || (com.tencent.mm.ae.a.aR(koJ.kpc)));
          } while (WNNoteFavWebViewUI.h(WNNoteFavWebViewUI.this));
          WNNoteFavWebViewUI.i(WNNoteFavWebViewUI.this);
          WNNoteFavWebViewUI.j(WNNoteFavWebViewUI.this).setVisibility(0);
          WNNoteFavWebViewUI.k(WNNoteFavWebViewUI.this).setVisibility(8);
          paramAnonymousView = new JSONObject();
          try
          {
            paramAnonymousView.put("type", 4);
            paramAnonymousView.put("downloaded", false);
            paramAnonymousView.put("placeHolder", getString(2131432637));
            WNNoteFavWebViewUI.a(WNNoteFavWebViewUI.this, paramAnonymousView);
            paramAnonymousView = com.tencent.mm.plugin.webview.wenote.c.aOC();
            Object localObject = WNNoteFavWebViewUI.this;
            int i = WNNoteFavWebViewUI.l(WNNoteFavWebViewUI.this);
            TextView localTextView = WNNoteFavWebViewUI.m(WNNoteFavWebViewUI.this);
            WNNoteFavWebViewUI localWNNoteFavWebViewUI = WNNoteFavWebViewUI.n(WNNoteFavWebViewUI.this);
            if (!cKd)
            {
              cKd = true;
              context = ((Context)localObject);
              dTl = localTextView;
              iuV = (i - 1);
              iuW = localWNNoteFavWebViewUI;
              cKe = false;
              path = com.tencent.mm.plugin.webview.wenote.c.aOD();
              b.nJ();
              localObject = new com.tencent.mm.c.b.j();
              arx = new c.1(paramAnonymousView);
              dVP = ((com.tencent.mm.c.b.j)localObject);
              cJQ = -1L;
              if (!dVP.bq(path)) {
                break label407;
              }
              aoA = ay.FT();
              cKk.ds(200L);
            }
            for (;;)
            {
              iuX.sendEmptyMessage(4096);
              WNNoteFavWebViewUI.o(WNNoteFavWebViewUI.this).aOb();
              return;
              label407:
              aoA = 0L;
            }
          }
          catch (JSONException localJSONException)
          {
            for (;;) {}
          }
        }
      });
      itF = ((LinearLayout)findViewById(2131168358));
      itH = ((TextView)findViewById(2131168359));
      itF.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView)
        {
          if (itY.getVisibility() == 0) {
            return;
          }
          aOu();
        }
      });
      ((WebViewKeyboardLinerLayout)findViewById(2131168325)).setOnkbdStateListener(new KeyboardLinearLayout.a()
      {
        public final void in(int paramAnonymousInt)
        {
          u.i("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "onKeyBoardStateChange, state = " + paramAnonymousInt);
          WNNoteFavWebViewUI.a(WNNoteFavWebViewUI.this, paramAnonymousInt);
          if (paramAnonymousInt == -2)
          {
            if ((WNNoteFavWebViewUI.p(WNNoteFavWebViewUI.this)) || (iud)) {
              iud = false;
            }
          }
          else {
            return;
          }
          WNNoteFavWebViewUI.q(WNNoteFavWebViewUI.this).aOc();
        }
      });
      return;
      Gj(getString(2131432635));
      a(new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          WNNoteFavWebViewUI.d(WNNoteFavWebViewUI.this);
          return true;
        }
      }, 2130970254);
      a(1, getString(2131431218), new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          age();
          aOu();
          aOr();
          finish();
          return true;
        }
      }, j.b.kpJ);
      M(1, false);
    }
  }
  
  protected final void Zz()
  {
    super.Zz();
  }
  
  public final void aOr()
  {
    itO.removeMessages(4112);
    handler.post(new Runnable()
    {
      public final void run()
      {
        if (WNNoteFavWebViewUI.v(WNNoteFavWebViewUI.this) != null) {
          WNNoteFavWebViewUI.w(WNNoteFavWebViewUI.this).gf(true);
        }
      }
    });
  }
  
  public final void aOs()
  {
    itO.removeMessages(4112);
    handler.post(new Runnable()
    {
      public final void run()
      {
        if (WNNoteFavWebViewUI.x(WNNoteFavWebViewUI.this) != null) {
          WNNoteFavWebViewUI.y(WNNoteFavWebViewUI.this).gf(false);
        }
      }
    });
  }
  
  public final void aOu()
  {
    if (!itK) {
      return;
    }
    itK = false;
    itF.setVisibility(8);
    itG.setVisibility(0);
    com.tencent.mm.plugin.webview.wenote.c.aOC().aLV();
    Object localObject = com.tencent.mm.plugin.webview.wenote.c.aOC();
    if (com.tencent.mm.a.e.ax(path)) {
      localObject = path;
    }
    for (;;)
    {
      JSONObject localJSONObject = new JSONObject();
      int i;
      int j;
      if (!ay.kz((String)localObject))
      {
        i = (int)aOCdVI;
        j = (int)WNNoteFavVoiceBaseView.aj(i);
      }
      try
      {
        localJSONObject.put("downloaded", true);
        localJSONObject.put("length", i);
        localJSONObject.put("lengthStr", WNNoteFavVoiceBaseView.i(koJ.kpc, j).toString());
        localJSONObject.put("iconPath", com.tencent.mm.bb.a.bkA() + "/fav_fileicon_recording.png");
        localJSONObject.put("localPath", localObject);
        try
        {
          localJSONObject.put("type", 4);
          a(localJSONObject, aOCiuV);
          inA.aOb();
          return;
          localObject = "";
        }
        catch (JSONException localJSONException1)
        {
          for (;;) {}
        }
      }
      catch (JSONException localJSONException2)
      {
        for (;;) {}
      }
    }
  }
  
  public final void aOv()
  {
    aOu();
  }
  
  public void finish()
  {
    super.finish();
  }
  
  protected final void k(int paramInt, Bundle paramBundle)
  {
    super.k(paramInt, paramBundle);
    switch (paramInt)
    {
    }
    do
    {
      final Object localObject;
      do
      {
        do
        {
          return;
          inA.gg(true);
          return;
          paramBundle.getString("fts_key_json_data");
          handler.post(new Runnable()
          {
            public final void run()
            {
              if (WNNoteFavWebViewUI.r(WNNoteFavWebViewUI.this) != null) {
                WNNoteFavWebViewUI.s(WNNoteFavWebViewUI.this).gf(true);
              }
            }
          });
          return;
          localObject = new JSONObject();
          for (;;)
          {
            try
            {
              boolean bool = paramBundle.getBoolean("downloaded");
              ((JSONObject)localObject).put("localEditorId", paramBundle.getString("localEditorId"));
              ((JSONObject)localObject).put("downloaded", paramBundle.getString("downloaded"));
              if (!bool) {
                continue;
              }
              ((JSONObject)localObject).put("length", paramBundle.getInt("length"));
              ((JSONObject)localObject).put("lengthStr", paramBundle.getString("lengthStr"));
              ((JSONObject)localObject).put("iconPath", paramBundle.getString("iconPath"));
              ((JSONObject)localObject).put("localPath", paramBundle.getString("localPath"));
            }
            catch (JSONException paramBundle)
            {
              continue;
            }
            handler.post(new Runnable()
            {
              public final void run()
              {
                if (WNNoteFavWebViewUI.t(WNNoteFavWebViewUI.this) != null) {
                  WNNoteFavWebViewUI.u(WNNoteFavWebViewUI.this).z(localObject);
                }
              }
            });
            return;
            ((JSONObject)localObject).put("placeHolder", paramBundle.getString("placeHolder"));
          }
          if (paramBundle.getBoolean("showVKB", false))
          {
            apz();
            return;
          }
          paramBundle = paramBundle.getString("maxhtmlid");
          if (ay.kz(paramBundle))
          {
            u.e("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "maxhtmlid is null");
            return;
          }
        } while (7 >= paramBundle.length());
        itB = Integer.parseInt(paramBundle.substring(7, paramBundle.length()));
        itB += 1;
        return;
      } while (iub);
      aOt();
      return;
      paramInt = paramBundle.getInt("operation_type");
      paramBundle.getInt("event.data.type");
      switch (paramInt)
      {
      case 1: 
      case 2: 
      default: 
        return;
      case 3: 
        paramBundle = paramBundle.getString("jsonobjstr");
        try
        {
          A(new JSONObject(paramBundle));
          return;
        }
        catch (JSONException paramBundle)
        {
          u.printErrStackTrace("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", paramBundle, "", new Object[0]);
          return;
        }
      case 4: 
        localObject = paramBundle.getString("jsonobjstr");
        paramInt = paramBundle.getInt("updateEditorId");
        try
        {
          a(new JSONObject((String)localObject), paramInt);
          return;
        }
        catch (JSONException paramBundle)
        {
          u.printErrStackTrace("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", paramBundle, "", new Object[0]);
          return;
        }
      case 5: 
        paramBundle = paramBundle.getString("htmlStr", "");
      }
    } while (!iub);
    itL = paramBundle;
    if (ay.kz(itL))
    {
      u.w("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "input is empty!!");
      bC(false);
      return;
    }
    bC(true);
    return;
    inA.aOb();
    if (itN)
    {
      inA.gg(true);
      apz();
      itN = false;
      return;
    }
    inA.aOc();
    return;
    inA.aOb();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, final Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    u.i("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "onActivityResult reqCode: %d, retCod: %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    if (paramInt2 != -1)
    {
      if (itN)
      {
        apz();
        itN = false;
      }
      return;
    }
    switch (paramInt1)
    {
    }
    for (;;)
    {
      label92:
      paramInt1 = 2;
      while (paramInt1 != 0)
      {
        final Object localObject;
        if (1 == paramInt1)
        {
          g.ba(koJ.kpc, getString(2131432564));
          return;
          if (paramIntent == null) {}
          for (paramIntent = null; ay.kz(paramIntent); paramIntent = paramIntent.getStringExtra("Select_Conv_User"))
          {
            u.w("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "want to send record msg, but toUser is null");
            return;
          }
          itX = g.a(koJ.kpc, getString(2131432609), false, null);
          if (ims == null) {
            break label92;
          }
          localObject = new Bundle();
          ((Bundle)localObject).putString("username", paramIntent);
          try
          {
            ims.f(54, (Bundle)localObject);
            paramInt1 = 2;
          }
          catch (RemoteException paramIntent)
          {
            paramInt1 = 2;
          }
          continue;
          localObject = paramIntent.getStringExtra("voicepath");
          paramInt1 = paramIntent.getIntExtra("voiceduration", 0);
          if (ims != null)
          {
            paramIntent = new Bundle();
            paramIntent.putString("voicepath", (String)localObject);
            paramIntent.putInt("duration", paramInt1);
            try
            {
              ims.f(56, paramIntent);
              paramInt1 = 0;
            }
            catch (RemoteException paramIntent) {}
          }
          paramInt1 = 0;
          continue;
          paramIntent = paramIntent.getStringArrayListExtra("CropImage_OutputPath_List");
          if ((paramIntent == null) || (paramIntent.size() == 0))
          {
            u.e("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "onActivityResult pathList is null or nil");
            return;
          }
          if (paramIntent.size() > 1) {
            itN = false;
          }
          handler.post(new Runnable()
          {
            public final void run()
            {
              WNNoteFavWebViewUI localWNNoteFavWebViewUI = WNNoteFavWebViewUI.this;
              ArrayList localArrayList = paramIntent;
              Bundle localBundle;
              if (ims != null)
              {
                localBundle = new Bundle();
                localBundle.putStringArrayList("items", localArrayList);
              }
              try
              {
                ims.f(57, localBundle);
                return;
              }
              catch (RemoteException localRemoteException) {}
            }
          });
          paramInt1 = 0;
          continue;
          localObject = G(paramIntent);
          final Bundle localBundle = new Bundle();
          localBundle.putDouble("latitude", (float)paramIntent.getDoubleExtra("kwebmap_slat", 0.0D));
          localBundle.putDouble("longtitude", (float)paramIntent.getDoubleExtra("kwebmap_lng", 0.0D));
          localBundle.putInt("scale", paramIntent.getIntExtra("kwebmap_scale", 0));
          localBundle.putString("loclabel", ay.ad(paramIntent.getStringExtra("Kwebmap_locaion"), ""));
          localBundle.putString("locpoiname", paramIntent.getStringExtra("kPoiName"));
          handler.post(new Runnable()
          {
            public final void run()
            {
              if (WNNoteFavWebViewUI.z(WNNoteFavWebViewUI.this) != null)
              {
                if (WNNoteFavWebViewUI.A(WNNoteFavWebViewUI.this) > WNNoteFavWebViewUI.l(WNNoteFavWebViewUI.this)) {
                  WNNoteFavWebViewUI.b(WNNoteFavWebViewUI.this, WNNoteFavWebViewUI.A(WNNoteFavWebViewUI.this));
                }
                localBundle.putString("editorid", "WeNote_" + Integer.toString(WNNoteFavWebViewUI.l(WNNoteFavWebViewUI.this)));
                localBundle.putInt("webviewid", hashCode());
                i.nT(hashCode()).a(koJ.kpc, WNNoteFavWebViewUI.B(WNNoteFavWebViewUI.this));
              }
              try
              {
                u.i("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "insert location run invoker.invokeAsResult,bundle:%s", new Object[] { localBundle.toString() });
                WNNoteFavWebViewUI.C(WNNoteFavWebViewUI.this).f(46, localBundle);
                localWNNoteFavWebViewUI = WNNoteFavWebViewUI.this;
                String str = localObject;
                if (ims != null)
                {
                  localBundle = new Bundle();
                  localBundle.putString("locationData", str);
                }
              }
              catch (RemoteException localRemoteException1)
              {
                for (;;)
                {
                  try
                  {
                    WNNoteFavWebViewUI localWNNoteFavWebViewUI;
                    Bundle localBundle;
                    ims.f(58, localBundle);
                    return;
                  }
                  catch (RemoteException localRemoteException2) {}
                  localRemoteException1 = localRemoteException1;
                  u.i("!44@/B4Tb64lLpKIJPdXGsSDX4B6/TJJbKSKq5H5Lr6fnws=", "insert location run invoker.invokeAsResult:%s", new Object[] { localRemoteException1.toString() });
                }
              }
            }
          });
          paramInt1 = 0;
          continue;
          paramIntent = paramIntent.getStringExtra("choosed_file_path");
          if (ay.kz(paramIntent))
          {
            paramInt1 = 1;
            continue;
          }
          localObject = new File(paramIntent);
          if (!((File)localObject).exists())
          {
            paramInt1 = 1;
            continue;
          }
          if (((File)localObject).length() >= 26214400L)
          {
            paramInt1 = 3;
            continue;
          }
          if (ims == null) {
            break label92;
          }
          localObject = new Bundle();
          ((Bundle)localObject).putString("path", paramIntent);
        }
        try
        {
          ims.f(59, (Bundle)localObject);
          paramInt1 = 2;
        }
        catch (RemoteException paramIntent) {}
      }
      if (3 != paramInt1) {
        break;
      }
      Toast.makeText(koJ.kpc, getString(2131432566), 1).show();
      return;
    }
  }
  
  public void onBackPressed()
  {
    if (iub)
    {
      goBack();
      return;
    }
    super.onBackPressed();
  }
  
  protected void onDestroy()
  {
    itO.removeMessages(4112);
    com.tencent.mm.plugin.webview.wenote.c.aOC().aLV();
    super.onDestroy();
  }
  
  public void onStart()
  {
    if ((!iub) && (iua))
    {
      iua = false;
      itY.setVisibility(0);
    }
    super.onStart();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteFavWebViewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */