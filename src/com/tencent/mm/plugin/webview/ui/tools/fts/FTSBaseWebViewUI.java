package com.tencent.mm.plugin.webview.ui.tools.fts;

import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.plugin.webview.ui.tools.LogoWebViewWrapper;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI.i;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.17;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.19;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.20;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.21;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.23;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f.24;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.j.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.g;
import com.tencent.mm.ui.tools.r;
import com.tencent.mm.ui.tools.r.b;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.export.external.interfaces.WebResourceRequest;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;
import com.tencent.smtt.sdk.WebView;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

public class FTSBaseWebViewUI
  extends WebViewUI
  implements r.b
{
  String aEy;
  int asc;
  private r dbC;
  private boolean iqb;
  int type;
  
  protected static boolean aNQ()
  {
    return true;
  }
  
  protected static boolean aNR()
  {
    return true;
  }
  
  public final void Gd()
  {
    finish();
  }
  
  public final void Ge() {}
  
  public final void Gf()
  {
    dbC.bik();
    apz();
  }
  
  public final void Gg()
  {
    u.i("!44@/B4Tb64lLpKLxeMowbLUcEFkpb7WM57VKsDENgq6EbU=", "onSearchEditTextReady");
    String str = getHint();
    if (!ay.kz(str)) {
      dbC.setHint(str);
    }
    dbC.setSearchContent(aEy);
  }
  
  protected void Zz()
  {
    super.Zz();
    aEy = ay.ad(getIntent().getStringExtra("ftsQuery"), "").trim();
    type = getIntent().getIntExtra("ftsType", 0);
    asc = getIntent().getIntExtra("ftsbizscene", 3);
    iqb = getIntent().getBooleanExtra("ftsneedkeyboard", false);
    fHK.setWebViewClient(new a((byte)0));
    fHK.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        age();
        return false;
      }
    });
    dbC = new r();
    a(dbC);
    if (iqb) {
      dbC.ig(true);
    }
    for (;;)
    {
      dbC.lxA = this;
      r localr = dbC;
      lxE = false;
      if (lxz != null) {
        lxz.setAutoMatchKeywords(false);
      }
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
      return;
      dbC.ig(false);
    }
  }
  
  public final int aNP()
  {
    return super.aNP();
  }
  
  protected final void aNe()
  {
    finish();
  }
  
  protected final boolean aNf()
  {
    return false;
  }
  
  protected final boolean aNp()
  {
    return true;
  }
  
  protected String getHint()
  {
    return null;
  }
  
  protected final int getLayoutId()
  {
    return 2131362774;
  }
  
  protected final void h(final int paramInt, final Bundle paramBundle)
  {
    final boolean bool;
    switch (paramInt)
    {
    case 23: 
    default: 
      return;
    case 19: 
      str = paramBundle.getString("fts_key_json_data");
      bool = paramBundle.getBoolean("fts_key_new_query", true);
      handler.post(new Runnable()
      {
        public final void run()
        {
          f localf;
          String str;
          boolean bool;
          if (FTSBaseWebViewUI.g(FTSBaseWebViewUI.this) != null)
          {
            localf = FTSBaseWebViewUI.h(FTSBaseWebViewUI.this);
            str = str;
            bool = bool;
            if (!iqW) {
              u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchDataReady fail, not ready");
            }
          }
          else
          {
            return;
          }
          u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchDataReady success, ready");
          HashMap localHashMap = new HashMap();
          localHashMap.put("json", str);
          localHashMap.put("newQuery", Boolean.valueOf(bool));
          ab.j(new f.17(localf, j.a.a("onSearchDataReady", localHashMap, iqY, iqZ)));
        }
      });
      return;
    case 20: 
      paramInt = paramBundle.getInt("fts_key_ret", 0);
      str = paramBundle.getString("fts_key_id");
      paramBundle = paramBundle.getString("fts_key_src");
      handler.post(new Runnable()
      {
        public final void run()
        {
          f localf;
          int i;
          String str1;
          String str2;
          if (FTSBaseWebViewUI.i(FTSBaseWebViewUI.this) != null)
          {
            localf = FTSBaseWebViewUI.j(FTSBaseWebViewUI.this);
            i = paramInt;
            str1 = str;
            str2 = paramBundle;
            if (!iqW) {
              u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchImageReady fail, not ready");
            }
          }
          else
          {
            return;
          }
          HashMap localHashMap = new HashMap();
          localHashMap.put("ret", Integer.valueOf(i));
          localHashMap.put("id", str1);
          localHashMap.put("src", str2);
          ab.j(new f.21(localf, j.a.a("onSearchImageReady", localHashMap, iqY, iqZ)));
        }
      });
      return;
    case 21: 
      str = paramBundle.getString("fts_key_json_data");
      paramInt = paramBundle.getInt("fts_key_teach_request_type", 0);
      final int i = paramBundle.getInt("fts_key_is_cache_data", 0);
      handler.post(new Runnable()
      {
        public final void run()
        {
          f localf;
          int i;
          String str;
          int j;
          if (FTSBaseWebViewUI.k(FTSBaseWebViewUI.this) != null)
          {
            localf = FTSBaseWebViewUI.l(FTSBaseWebViewUI.this);
            i = paramInt;
            str = str;
            j = i;
            if (!iqW) {
              u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onTeachSearchDataReady fail, not ready");
            }
          }
          else
          {
            return;
          }
          u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onTeachSearchDataReady success, ready");
          HashMap localHashMap = new HashMap();
          localHashMap.put("requestType", Integer.valueOf(i));
          localHashMap.put("json", str);
          localHashMap.put("isCacheData", Integer.valueOf(j));
          ab.j(new f.23(localf, j.a.a("onTeachSearchDataReady", localHashMap, iqY, iqZ)));
        }
      });
      return;
    case 22: 
      str = paramBundle.getString("fts_key_new_query");
      bool = paramBundle.getBoolean("fts_key_need_keyboard", false);
      u.i("!44@/B4Tb64lLpKLxeMowbLUcEFkpb7WM57VKsDENgq6EbU=", "onFTSSearchQueryChange: %s isInputChange %b", new Object[] { str, Boolean.valueOf(bool) });
      aEy = str;
      if (dbC != null) {
        dbC.setSearchContent(aEy);
      }
      if (bool)
      {
        handler.post(new Runnable()
        {
          public final void run()
          {
            if (FTSBaseWebViewUI.m(FTSBaseWebViewUI.this) != null) {
              FTSBaseWebViewUI.n(FTSBaseWebViewUI.this).yS(aEy);
            }
          }
        });
        dbC.bik();
        apz();
        return;
      }
      dbC.clearFocus();
      return;
    case 24: 
      paramBundle = paramBundle.getString("fts_key_json_data");
      handler.post(new Runnable()
      {
        public final void run()
        {
          f localf;
          String str;
          if (FTSBaseWebViewUI.o(FTSBaseWebViewUI.this) != null)
          {
            localf = FTSBaseWebViewUI.p(FTSBaseWebViewUI.this);
            str = paramBundle;
            if (!iqW) {
              u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchInputChange fail, not ready");
            }
          }
          else
          {
            return;
          }
          u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchInputChange success, ready");
          HashMap localHashMap = new HashMap();
          localHashMap.put("json", str);
          ab.j(new f.20(localf, j.a.a("onSearchSuggestionDataReady", localHashMap, iqY, iqZ)));
        }
      });
      return;
    }
    final String str = paramBundle.getString("fts_key_sns_id");
    paramInt = paramBundle.getInt("fts_key_status", 0);
    handler.post(new Runnable()
    {
      public final void run()
      {
        f localf;
        String str;
        int i;
        if (FTSBaseWebViewUI.q(FTSBaseWebViewUI.this) != null)
        {
          localf = FTSBaseWebViewUI.r(FTSBaseWebViewUI.this);
          str = str;
          i = paramInt;
          if (!iqW) {
            u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onMusicStatusChanged fail, not ready");
          }
        }
        else
        {
          return;
        }
        u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onMusicStatusChanged success, ready");
        HashMap localHashMap = new HashMap();
        localHashMap.put("snsid", str);
        localHashMap.put("status", Integer.valueOf(i));
        ab.j(new f.24(localf, j.a.a("onMusicStatusChanged", localHashMap, iqY, iqZ)));
      }
    });
  }
  
  public final boolean kE(String paramString)
  {
    if (aEy.length() > 0)
    {
      handler.post(new Runnable()
      {
        public final void run()
        {
          f localf;
          String str;
          if (FTSBaseWebViewUI.c(FTSBaseWebViewUI.this) != null)
          {
            localf = FTSBaseWebViewUI.d(FTSBaseWebViewUI.this);
            str = aEy;
            if (!iqW) {
              u.e("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchInputConfirm fail, not ready");
            }
          }
          else
          {
            return;
          }
          u.i("!32@/B4Tb64lLpJkA9LZbWsTvpjmW6KIbHU+", "onSearchInputConfirm success, ready");
          HashMap localHashMap = new HashMap();
          localHashMap.put("query", str);
          ab.j(new f.19(localf, j.a.a("onSearchInputConfirm", localHashMap, iqY, iqZ)));
        }
      });
      age();
    }
    return false;
  }
  
  public final void kF(String paramString)
  {
    paramString = ay.ky(paramString).trim();
    if (paramString.equals(aEy))
    {
      u.i("!44@/B4Tb64lLpKLxeMowbLUcEFkpb7WM57VKsDENgq6EbU=", "query not change %s", new Object[] { paramString });
      return;
    }
    u.i("!44@/B4Tb64lLpKLxeMowbLUcEFkpb7WM57VKsDENgq6EbU=", "query change %s %s", new Object[] { aEy, paramString });
    aEy = paramString;
    paramString = new Bundle();
    paramString.putString("query", aEy);
    try
    {
      if (ims != null) {
        ims.h(2, paramString);
      }
      handler.post(new Runnable()
      {
        public final void run()
        {
          if (FTSBaseWebViewUI.a(FTSBaseWebViewUI.this) != null) {
            FTSBaseWebViewUI.b(FTSBaseWebViewUI.this).yS(aEy);
          }
        }
      });
      return;
    }
    catch (RemoteException paramString)
    {
      for (;;) {}
    }
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo) {}
  
  public boolean onCreateOptionsMenu(Menu paramMenu)
  {
    if (dbC != null) {
      dbC.a(this, paramMenu);
    }
    return true;
  }
  
  protected void onDestroy()
  {
    try
    {
      if (ims != null) {
        ims.h(3, new Bundle());
      }
      super.onDestroy();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;) {}
    }
  }
  
  public boolean onPrepareOptionsMenu(Menu paramMenu)
  {
    if (dbC != null) {
      dbC.a(this, paramMenu);
    }
    return true;
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
      super.onPageFinished(paramWebView, paramString);
      hh(false);
      if (!FTSBaseWebViewUI.e(FTSBaseWebViewUI.this))
      {
        FTSBaseWebViewUI.aNQ();
        FTSBaseWebViewUI.f(FTSBaseWebViewUI.this).clearFocus();
      }
    }
    
    public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
    {
      super.onPageStarted(paramWebView, paramString, paramBitmap);
      hh(false);
      if (!FTSBaseWebViewUI.e(FTSBaseWebViewUI.this))
      {
        FTSBaseWebViewUI.aNR();
        FTSBaseWebViewUI.f(FTSBaseWebViewUI.this).clearFocus();
      }
    }
    
    public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, WebResourceRequest paramWebResourceRequest)
    {
      if ((paramWebResourceRequest != null) && (paramWebResourceRequest.getUrl() != null) && (paramWebResourceRequest.getUrl().toString().startsWith("weixin://fts")))
      {
        Object localObject1 = paramWebResourceRequest.getUrl().toString();
        u.i("!44@/B4Tb64lLpKLxeMowbLUcEFkpb7WM57VKsDENgq6EbU=", "url=%s | thread=%d", new Object[] { localObject1, Long.valueOf(Thread.currentThread().getId()) });
        localObject1 = Uri.parse((String)localObject1);
        try
        {
          localObject1 = FileOp.openRead(((Uri)localObject1).getQueryParameter("path"));
          if (localObject1 != null) {
            return new WebResourceResponse("image/*", "utf8", (InputStream)localObject1);
          }
        }
        catch (FileNotFoundException localFileNotFoundException)
        {
          for (;;)
          {
            Object localObject2 = null;
          }
        }
      }
      return super.shouldInterceptRequest(paramWebView, paramWebResourceRequest);
    }
    
    public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, String paramString)
    {
      if (paramString.startsWith("weixin://fts"))
      {
        u.i("!44@/B4Tb64lLpKLxeMowbLUcEFkpb7WM57VKsDENgq6EbU=", "url=%s | thread=%d", new Object[] { paramString, Long.valueOf(Thread.currentThread().getId()) });
        Object localObject1 = Uri.parse(paramString);
        try
        {
          localObject1 = FileOp.openRead(((Uri)localObject1).getQueryParameter("path"));
          if (localObject1 != null) {
            return new WebResourceResponse("image/*", "utf8", (InputStream)localObject1);
          }
        }
        catch (FileNotFoundException localFileNotFoundException)
        {
          for (;;)
          {
            Object localObject2 = null;
          }
        }
      }
      return super.shouldInterceptRequest(paramWebView, paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.fts.FTSBaseWebViewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */