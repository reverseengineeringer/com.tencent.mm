package com.tencent.mm.ui.chatting;

import android.content.Context;
import com.tencent.mm.model.ax;
import com.tencent.mm.s.d;
import com.tencent.mm.s.p;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.base.bk.d;
import com.tencent.mm.ui.base.cn;
import com.tencent.mm.ui.tools.eb;
import java.util.List;

public final class ok
{
  public static void a(ar paramar, Context paramContext)
  {
    if (paramContext == null)
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptImgConnector: context is null");
      return;
    }
    if (paramar == null)
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptImgConnector: msg is null");
      return;
    }
    if (!ax.tl().isSDCardAvailable())
    {
      cn.dF(paramContext);
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptImgConnector: sd card is not available");
      return;
    }
    a(p.wT().cT(4), paramContext, new op(paramar, paramContext));
  }
  
  public static void a(ar paramar, String paramString, Context paramContext)
  {
    a(paramar, paramString, paramContext, 512);
  }
  
  private static void a(ar paramar, String paramString, Context paramContext, int paramInt)
  {
    if (paramContext == null)
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptMusicConnector: context is null");
      return;
    }
    if (paramar == null)
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptMusicConnector: msg is null");
      return;
    }
    List localList = null;
    switch (paramInt)
    {
    }
    for (;;)
    {
      a(localList, paramContext, new ov(paramar, paramString, paramInt, paramContext));
      return;
      localList = p.wT().cT(256);
      continue;
      localList = d.wH();
      continue;
      localList = p.wT().cT(512);
    }
  }
  
  static void a(List paramList, Context paramContext, bk.d paramd)
  {
    if ((paramList == null) || (paramList.isEmpty()))
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "tryShowConnectorDialog: careList is null or empty");
      return;
    }
    eb localeb = new eb(paramContext);
    juh = new ow();
    jui = new om(paramContext);
    jud = new on(paramList);
    jue = paramd;
    localeb.aSi();
  }
  
  public static void b(ar paramar, Context paramContext)
  {
    if (paramContext == null)
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptVideoConnector: context is null");
      return;
    }
    if (paramar == null)
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptVideoConnector: msg is null");
      return;
    }
    if (!ax.tl().isSDCardAvailable())
    {
      cn.dF(paramContext);
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptVideoConnector: sd card is not available");
      return;
    }
    a(p.wT().cT(8), paramContext, new oq(paramar, paramContext));
  }
  
  public static void b(ar paramar, String paramString, Context paramContext)
  {
    a(paramar, paramString, paramContext, 256);
  }
  
  public static void c(ar paramar, Context paramContext)
  {
    if (paramContext == null)
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptEmojiConnector: context is null");
      return;
    }
    if (paramar == null)
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptEmojiConnector: msg is null");
      return;
    }
    if (!ax.tl().isSDCardAvailable())
    {
      cn.dF(paramContext);
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptEmojiConnector: sd card is not available");
      return;
    }
    a(p.wT().cT(64), paramContext, new ou(paramar, paramContext));
  }
  
  public static void c(ar paramar, String paramString, Context paramContext)
  {
    a(paramar, paramString, paramContext, 128);
  }
  
  public static void l(String paramString, Context paramContext)
  {
    if (paramContext == null)
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptTextConnector: context is null");
      return;
    }
    if (bn.iW(paramString))
    {
      t.w("!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw==", "showAcceptTextConnector: content is null");
      return;
    }
    a(p.wT().cT(1), paramContext, new ol(paramString, paramContext));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ok
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */