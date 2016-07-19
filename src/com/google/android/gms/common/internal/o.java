package com.google.android.gms.common.internal;

import android.content.Intent;
import android.net.Uri;
import android.net.Uri.Builder;

public final class o
{
  private static final Uri Df;
  private static final Uri Dg;
  
  static
  {
    Uri localUri = Uri.parse("http://plus.google.com/");
    Df = localUri;
    Dg = localUri.buildUpon().appendPath("circles").appendPath("find").build();
  }
  
  public static Intent L(String paramString)
  {
    paramString = Uri.fromParts("package", paramString, null);
    Intent localIntent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
    localIntent.setData(paramString);
    return localIntent;
  }
  
  public static Intent M(String paramString)
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse("market://details").buildUpon().appendQueryParameter("id", paramString).build());
    localIntent.setPackage("com.android.vending");
    localIntent.addFlags(524288);
    return localIntent;
  }
  
  public static Intent fr()
  {
    Intent localIntent = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
    localIntent.setPackage("com.google.android.wearable.app");
    return localIntent;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.internal.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */