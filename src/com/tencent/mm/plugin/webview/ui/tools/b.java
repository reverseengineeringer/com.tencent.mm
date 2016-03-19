package com.tencent.mm.plugin.webview.ui.tools;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.net.http.SslCertificate;
import android.net.http.SslCertificate.DName;
import android.util.Base64;
import com.jg.JgClassChecked;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.export.external.interfaces.SslError;
import com.tencent.smtt.export.external.interfaces.SslErrorHandler;
import com.tencent.smtt.sdk.WebView;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;

@JgClassChecked(author=20, fComment="checked", lastDate="20141210", reviewer=20, vComment={com.jg.EType.HTTPSCHECK})
public final class b
{
  Context context;
  WebView imr;
  d ims;
  Map imt;
  Map imu;
  private final SimpleDateFormat imv = new SimpleDateFormat("yyyy-MM-dd HH:mmZ", Locale.getDefault());
  
  public b(Context paramContext, WebView paramWebView, d paramd)
  {
    context = paramContext;
    imr = paramWebView;
    ims = paramd;
    imt = new HashMap();
    imu = new HashMap();
  }
  
  @TargetApi(14)
  final String a(String paramString, SslError paramSslError)
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("<sslerror>");
      localStringBuilder.append("<primaryerror>");
      Object localObject;
      if (paramSslError == null)
      {
        localObject = "-1";
        localStringBuilder.append(localObject);
        localStringBuilder.append("</primaryerror>");
        localStringBuilder.append("<clienttime>");
        localStringBuilder.append(Base64.encodeToString(imv.format(new Date()).getBytes(), 0));
        localStringBuilder.append("</clienttime>");
        localStringBuilder.append("<currenturl>");
        if (!ay.kz(paramString)) {
          localStringBuilder.append(ay.Dp(paramString));
        }
        localStringBuilder.append("</currenturl>");
        if (paramSslError != null) {
          break label336;
        }
      }
      label336:
      for (paramString = null;; paramString = paramSslError.getCertificate())
      {
        if (paramString != null)
        {
          paramSslError = paramString.getIssuedBy();
          if (paramSslError != null)
          {
            localStringBuilder.append("<issuedby>");
            if (paramSslError.getDName() != null) {
              localStringBuilder.append(Base64.encodeToString(paramSslError.getDName().getBytes(), 0));
            }
            localStringBuilder.append("</issuedby>");
          }
          paramSslError = paramString.getIssuedTo();
          if (paramSslError != null)
          {
            localStringBuilder.append("<issuedto>");
            if (paramSslError.getDName() != null) {
              localStringBuilder.append(Base64.encodeToString(paramSslError.getDName().getBytes(), 0));
            }
            localStringBuilder.append("</issuedto>");
          }
          paramSslError = paramString.getValidNotAfter();
          if (paramSslError != null)
          {
            localStringBuilder.append("<getvalidnotafter>");
            localStringBuilder.append(Base64.encodeToString(paramSslError.getBytes(), 0));
            localStringBuilder.append("</getvalidnotafter>");
          }
          paramString = paramString.getValidNotBefore();
          if (paramString != null)
          {
            localStringBuilder.append("<getvalidnotbefore>");
            localStringBuilder.append(Base64.encodeToString(paramString.getBytes(), 0));
            localStringBuilder.append("</getvalidnotbefore>");
          }
        }
        localStringBuilder.append("</sslerror>");
        return localStringBuilder.toString();
        localObject = Integer.valueOf(paramSslError.getPrimaryError());
        break;
      }
      return "";
    }
    catch (Exception paramString)
    {
      u.w("!56@/B4Tb64lLpJLnjolkGdCec8Cxxfaixapo/Y5i/RTGBF5Z/mdB7E1RA==", "buildXml ex = %s", new Object[] { paramString.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */