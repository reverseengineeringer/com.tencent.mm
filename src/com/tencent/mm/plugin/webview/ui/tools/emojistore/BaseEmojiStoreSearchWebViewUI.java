package com.tencent.mm.plugin.webview.ui.tools.emojistore;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.plugin.webview.ui.tools.LogoWebViewWrapper;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI.i;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.27;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.sdk.WebView;
import java.util.HashMap;
import java.util.Map;

public class BaseEmojiStoreSearchWebViewUI
  extends WebViewUI
  implements r.b
{
  String aEy;
  private r cKV;
  private boolean ggP = true;
  private boolean iqb;
  private int iqc;
  private int type;
  
  public final void Gd()
  {
    finish();
  }
  
  public final void Ge() {}
  
  public final void Gf()
  {
    cKV.bik();
    apz();
  }
  
  public final void Gg() {}
  
  protected final void Zz()
  {
    super.Zz();
    aEy = getIntent().getStringExtra("keyword");
    type = getIntent().getIntExtra("type", 0);
    iqb = getIntent().getBooleanExtra("showkeyboard", false);
    iqc = getIntent().getIntExtra("sence", 0);
    fHK.setWebViewClient(new a((byte)0));
    fHK.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        age();
        return false;
      }
    });
    cKV = new r();
    a(cKV);
    cKV.ig(false);
    cKV.lxA = this;
    hh(false);
    if (aNi() != null) {
      aNi().aMR();
    }
    fHK.setOnLongClickListener(new View.OnLongClickListener()
    {
      public final boolean onLongClick(View paramAnonymousView)
      {
        return true;
      }
    });
  }
  
  protected final void aNe()
  {
    finish();
  }
  
  protected final boolean aNq()
  {
    return true;
  }
  
  protected final int getLayoutId()
  {
    return 2131362770;
  }
  
  protected void j(int paramInt, Bundle paramBundle)
  {
    u.i("!64@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAMSukixE7g31Dj1WhLsI2Elv+auRUEDxfm", "handleEmojiStoreAction action:%d", new Object[] { Integer.valueOf(paramInt) });
    switch (paramInt)
    {
    default: 
      super.j(paramInt, paramBundle);
      return;
    case 80001: 
      String str1 = paramBundle.getString("emoji_store_json_data");
      boolean bool = paramBundle.getBoolean("emoji_store_new_query", true);
      String str2 = paramBundle.getString("emoji_store_page_buf");
      paramBundle = inA;
      if (!iqW)
      {
        u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onEmojiStoreGetSearchData fail, not ready");
        return;
      }
      u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onEmojiStoreGetSearchData success, ready");
      HashMap localHashMap = new HashMap();
      localHashMap.put("json", str1);
      localHashMap.put("newQuery", Boolean.valueOf(bool));
      localHashMap.put("nextPageBuffer", str2);
      str1 = j.a.a("getSearchEmotionDataCallBack", localHashMap, iqY, iqZ);
      u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "event:%s", new Object[] { str1 });
      ab.j(new f.27(paramBundle, str1));
      return;
    }
    inA.aOa();
  }
  
  public final boolean kE(String paramString)
  {
    String str = paramString;
    if (paramString != null) {
      str = paramString.trim();
    }
    aEy = str;
    if (!ay.kz(str))
    {
      aEy = str;
      handler.post(new Runnable()
      {
        public final void run()
        {
          if (BaseEmojiStoreSearchWebViewUI.b(BaseEmojiStoreSearchWebViewUI.this) != null) {
            BaseEmojiStoreSearchWebViewUI.c(BaseEmojiStoreSearchWebViewUI.this).aOa();
          }
        }
      });
      paramString = new Bundle();
      paramString.putInt("type", type);
      paramString.putString("nextPageBuffer", "");
      paramString.putString("keyword", aEy);
      paramString.putInt("webview_instance_id", hashCode());
    }
    try
    {
      if (ims != null) {
        ims.g(1, paramString);
      }
      for (;;)
      {
        age();
        paramString = "";
        if (!ay.kz(str)) {
          paramString = str.replace(",", " ");
        }
        h.fUJ.g(13054, new Object[] { Integer.valueOf(iqc), Integer.valueOf(1), paramString });
        return false;
        u.e("!64@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAMSukixE7g31Dj1WhLsI2Elv+auRUEDxfm", "invoker should not be null");
      }
    }
    catch (RemoteException paramString)
    {
      for (;;)
      {
        u.printErrStackTrace("!64@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAMSukixE7g31Dj1WhLsI2Elv+auRUEDxfm", paramString, "doSearch", new Object[0]);
      }
    }
  }
  
  public final void kF(String paramString)
  {
    if ((ggP) && (ay.kz(paramString)))
    {
      ggP = false;
      if (!iqb) {
        ab.e(new Runnable()
        {
          public final void run()
          {
            BaseEmojiStoreSearchWebViewUI.a(BaseEmojiStoreSearchWebViewUI.this).clearFocus();
            age();
          }
        }, 500L);
      }
    }
    else
    {
      return;
    }
    cKV.bik();
    apz();
  }
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (cKV != null)
    {
      cKV.a(this, paramMenu);
      cKV.setHint(getString(2131432982));
    }
    return true;
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
  }
  
  private final class a
    extends WebViewUI.i
  {
    private a()
    {
      super();
    }
    
    public final void onPageFinished(WebView paramWebView, String paramString)
    {
      u.i("!64@/B4Tb64lLpKLot5Ss0p27SyWthf7XpAMSukixE7g31Dj1WhLsI2Elv+auRUEDxfm", "onPageFinished url:%s", new Object[] { paramString });
      super.onPageFinished(paramWebView, paramString);
      hh(false);
      BaseEmojiStoreSearchWebViewUI.a(BaseEmojiStoreSearchWebViewUI.this).setSearchContent(aEy);
    }
    
    public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
    {
      super.onPageStarted(paramWebView, paramString, paramBitmap);
      hh(false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.emojistore.BaseEmojiStoreSearchWebViewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */