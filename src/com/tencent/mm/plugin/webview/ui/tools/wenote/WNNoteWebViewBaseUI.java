package com.tencent.mm.plugin.webview.ui.tools.wenote;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout.LayoutParams;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.Toast;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.plugin.webview.ui.tools.LogoWebViewWrapper;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI;
import com.tencent.mm.plugin.webview.ui.tools.WebViewUI.i;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.plugin.webview.wenote.WNNoteFavVoiceBaseView;
import com.tencent.mm.plugin.webview.wenote.WNNoteFavVoiceBaseView.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.widget.MMWebView;
import com.tencent.smtt.export.external.interfaces.WebResourceRequest;
import com.tencent.smtt.export.external.interfaces.WebResourceResponse;
import com.tencent.smtt.sdk.WebSettings;
import com.tencent.smtt.sdk.WebView;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.lang.reflect.Field;
import org.json.JSONException;
import org.json.JSONObject;

public class WNNoteWebViewBaseUI
  extends WebViewUI
{
  private static int iuf = 0;
  private ImageButton dTk;
  public View.OnLongClickListener ioL = new View.OnLongClickListener()
  {
    public final boolean onLongClick(View paramAnonymousView)
    {
      iud = true;
      return false;
    }
  };
  public WNNoteFavVoiceBaseView itI;
  public com.tencent.mm.ui.base.p itX = null;
  public View itY = null;
  public LinearLayout itZ;
  public boolean iua = false;
  public boolean iub = false;
  public boolean iuc = false;
  public boolean iud = false;
  public View iue = null;
  
  private int aOw()
  {
    if (iuf != 0) {
      return iuf;
    }
    int j = 38;
    int i = j;
    try
    {
      Class localClass = Class.forName("com.android.internal.R$dimen");
      i = j;
      Object localObject = localClass.newInstance();
      i = j;
      int k = Integer.parseInt(localClass.getField("status_bar_height").get(localObject).toString());
      i = j;
      j = getResources().getDimensionPixelSize(k);
      i = j;
      iuf = j;
      return j;
    }
    catch (Exception localException) {}
    return i;
  }
  
  protected void Gb()
  {
    super.Gb();
    iua = true;
    itZ = ((LinearLayout)findViewById(2131168353));
    int i = aOw();
    iue = View.inflate(koJ.kpc, 2131362278, null);
    itI = ((WNNoteFavVoiceBaseView)iue.findViewById(2131166479));
    dTk = ((ImageButton)findViewById(2131166480));
    FrameLayout.LayoutParams localLayoutParams = new FrameLayout.LayoutParams(-1, -2);
    localLayoutParams.setMargins(0, i, 0, 0);
    if (koJ.cMt != null)
    {
      ((ViewGroup)getWindow().getDecorView()).addView(iue, localLayoutParams);
      iue.setOnClickListener(new View.OnClickListener()
      {
        public final void onClick(View paramAnonymousView) {}
      });
    }
    itY = com.tencent.mm.ui.p.ee(this).inflate(2131362772, null);
    ((ViewGroup)koJ.cMt).addView(itY, new FrameLayout.LayoutParams(-1, -2, 17));
    itY.setVisibility(8);
    fHK.getSettings().setAllowFileAccessFromFileURLs(true);
  }
  
  protected void Zz()
  {
    super.Zz();
    fHK.setWebViewClient(new a((byte)0));
    if (!iub) {
      fHK.setOnLongClickListener(new View.OnLongClickListener()
      {
        public final boolean onLongClick(View paramAnonymousView)
        {
          return true;
        }
      });
    }
    for (;;)
    {
      if (aNi() != null) {
        aNi().aMR();
      }
      return;
      fHK.setOnLongClickListener(ioL);
    }
  }
  
  protected final void aMW()
  {
    fHK.setBackgroundColor(0);
    fHK.getBackground().setAlpha(0);
    pZ(2130968986);
    koJ.cMt.setBackgroundResource(2130968986);
    fHK.setBackgroundResource(17170445);
    findViewById(2131168325).setBackgroundResource(17170445);
    if (fHK.getIsX5Kernel())
    {
      fHK.setLayerType(1, null);
      fHK.setBackgroundResource(2130968986);
    }
  }
  
  protected final boolean aNp()
  {
    return false;
  }
  
  protected final boolean aNu()
  {
    return true;
  }
  
  public void finish()
  {
    super.finish();
  }
  
  protected final int getLayoutId()
  {
    return 2131362783;
  }
  
  protected void k(int paramInt, final Bundle paramBundle)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      return;
      Object localObject = paramBundle.getString("editorId");
      String str1 = paramBundle.getString("localPath");
      String str2 = paramBundle.getString("iconPath", null);
      paramInt = paramBundle.getInt("voiceDuration", 0);
      paramBundle = new JSONObject();
      try
      {
        paramBundle.put("localEditorId", localObject);
        paramBundle.put("localPath", str1);
        paramBundle.put("downloaded", true);
        if (!ay.kz(str2)) {
          paramBundle.put("iconPath", str2);
        }
        if (paramInt > 0)
        {
          paramBundle.put("type", 4);
          paramBundle.put("length", (int)WNNoteFavVoiceBaseView.aj(paramInt));
          paramBundle.put("lengthStr", WNNoteFavVoiceBaseView.i(koJ.kpc, paramBundle.getInt("length")).toString());
        }
      }
      catch (JSONException localJSONException)
      {
        int i;
        for (;;) {}
      }
      u.i("!44@/B4Tb64lLpJklkDjr4iAO6QGq+P9wZ6Yd28LkX+Tsxg=", "WNNote: Insert:%s", new Object[] { paramBundle.toString() });
      handler.post(new Runnable()
      {
        public final void run()
        {
          if (WNNoteWebViewBaseUI.a(WNNoteWebViewBaseUI.this) != null) {
            WNNoteWebViewBaseUI.b(WNNoteWebViewBaseUI.this).z(paramBundle);
          }
        }
      });
      return;
      u.d("!44@/B4Tb64lLpJklkDjr4iAO6QGq+P9wZ6Yd28LkX+Tsxg=", "webview reload");
      fHK.reload();
      return;
      if (itX != null) {
        continue;
      }
      itX = g.a(koJ.kpc, getString(2131428926), true, null);
      return;
      if (itX != null) {
        itX.dismiss();
      }
      if (itY.getVisibility() != 0) {
        continue;
      }
      itY.setVisibility(8);
      return;
      if ((!ay.kz(itI.getVoicePath())) && (itI.getVoicePath().equals(paramBundle.getString("voicePath")))) {
        continue;
      }
      itI.mE();
      itI.setInAnimation(itI);
      itI.setInVoker(ims);
      localObject = itI;
      path = paramBundle.getString("voicePath");
      ayx = paramBundle.getInt("voiceType");
      duration = paramBundle.getInt("voiceDuration");
      paramBundle = path;
      paramInt = ayx;
      i = duration;
      path = ay.ad(paramBundle, "");
      ayx = paramInt;
      duration = i;
      if (ims != null) {}
      try
      {
        paramBundle = new Bundle();
        paramBundle.putInt("actionCode", 2);
        ims.f(47, paramBundle);
        itI.cA(koJ.kpc);
        return;
        if (itX != null) {
          itX.dismiss();
        }
        finish();
        return;
        localObject = itI;
        str1 = paramBundle.getString("path");
        boolean bool1 = paramBundle.getBoolean("isPlay");
        boolean bool2 = paramBundle.getBoolean("resumePlay");
        boolean bool3 = paramBundle.getBoolean("isPause");
        double d = paramBundle.getDouble("getProgress");
        iuL = str1;
        iuM = bool1;
        iuN = bool2;
        iuO = bool3;
        iuP = d;
        localObject = itI;
        paramInt = paramBundle.getInt("actionCode");
        if (paramInt == 1)
        {
          if (!ay.ad(path, "").equals(iuL))
          {
            ((WNNoteFavVoiceBaseView)localObject).ajD();
            return;
          }
          if (iuM)
          {
            u.i("!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA=", "pause play");
            if (ims == null) {}
          }
        }
        try
        {
          ims.f(49, null);
          iuQ.pause();
          return;
          u.i("!44@/B4Tb64lLpKIJPdXGsSDXy5wrzNhl5q5E84Ou7/WbLA=", "resume play");
          bool1 = iuN;
          paramBundle = iuQ;
          bTd = false;
          paramBundle.sendEmptyMessage(4096);
          WNNoteFavVoiceBaseView.d(iuT).setImageResource(2130968974);
          WNNoteFavVoiceBaseView.d(iuT).setContentDescription(iuT.getContext().getResources().getString(2131431013));
          if (bool1) {
            continue;
          }
          ((WNNoteFavVoiceBaseView)localObject).ajD();
          return;
          if (paramInt == 2)
          {
            if (path.equals(iuL))
            {
              if (iuM)
              {
                iuQ.b(iuP, duration, true);
                return;
              }
              if (iuO)
              {
                iuQ.b(iuP, duration, false);
                return;
              }
              iuQ.gV(duration);
              return;
            }
            iuQ.gV(duration);
            return;
          }
          if ((paramInt != 3) || (!iuM)) {
            continue;
          }
          ((WNNoteFavVoiceBaseView)localObject).ajD();
          return;
          localObject = itI;
          if (paramBundle.getBoolean("result"))
          {
            iuQ.begin();
            return;
          }
          Toast.makeText(((WNNoteFavVoiceBaseView)localObject).getContext(), 2131432551, 1).show();
          return;
          localObject = itI;
          switch (paramBundle.getInt("actionCode"))
          {
          default: 
            return;
          case 1: 
            if (paramBundle.getBoolean("result"))
            {
              iuQ.stop();
              return;
            }
            iuQ.begin();
            return;
          case 2: 
            iuQ.stop();
            return;
          }
          iuQ.pause();
          return;
        }
        catch (RemoteException paramBundle)
        {
          for (;;) {}
        }
      }
      catch (RemoteException paramBundle)
      {
        for (;;) {}
      }
    }
  }
  
  public void onBackPressed()
  {
    super.onBackPressed();
  }
  
  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo) {}
  
  protected void onDestroy()
  {
    itI.mE();
    itI.aOB();
    handler.post(new Runnable()
    {
      public final void run()
      {
        try
        {
          if (WNNoteWebViewBaseUI.c(WNNoteWebViewBaseUI.this) != null)
          {
            Bundle localBundle = new Bundle();
            localBundle.putBoolean("wenote_editstatus", false);
            WNNoteWebViewBaseUI.d(WNNoteWebViewBaseUI.this).f(43, localBundle);
          }
          return;
        }
        catch (RemoteException localRemoteException) {}
      }
    });
    super.onDestroy();
  }
  
  public void onStart()
  {
    super.onStart();
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
      N(0, false);
      N(1, true);
      if (iub) {
        M(1, false);
      }
      for (;;)
      {
        boolean bool = iub;
        return;
        M(1, true);
      }
    }
    
    public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
    {
      super.onPageStarted(paramWebView, paramString, paramBitmap);
      N(0, false);
      N(1, true);
      if (iub)
      {
        M(1, false);
        return;
      }
      M(1, true);
    }
    
    public final WebResourceResponse shouldInterceptRequest(WebView paramWebView, WebResourceRequest paramWebResourceRequest)
    {
      if ((paramWebResourceRequest != null) && (paramWebResourceRequest.getUrl() != null) && (paramWebResourceRequest.getUrl().toString().contains("wenote")))
      {
        Object localObject1 = paramWebResourceRequest.getUrl().toString();
        u.i("!44@/B4Tb64lLpJklkDjr4iAO6QGq+P9wZ6Yd28LkX+Tsxg=", "url=%s | thread=%d", new Object[] { localObject1, Long.valueOf(Thread.currentThread().getId()) });
        localObject1 = Uri.parse((String)localObject1).toString();
        String str = ((String)localObject1).substring("file://".length(), ((String)localObject1).length());
        try
        {
          localObject1 = FileOp.openRead(str);
          if ((localObject1 != null) && (!str.endsWith("WNNote.html"))) {
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
      if (paramString.contains("wenote"))
      {
        u.i("!44@/B4Tb64lLpJklkDjr4iAO6QGq+P9wZ6Yd28LkX+Tsxg=", "url=%s | thread=%d", new Object[] { paramString, Long.valueOf(Thread.currentThread().getId()) });
        Object localObject1 = Uri.parse(paramString).toString();
        String str = ((String)localObject1).substring("file://".length(), ((String)localObject1).length());
        try
        {
          localObject1 = FileOp.openRead(str);
          if ((localObject1 != null) && (!str.endsWith("WNNote.html"))) {
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
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.wenote.WNNoteWebViewBaseUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */