package com.tencent.mm.ui;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.e;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import com.tencent.mm.sdk.platformtools.aa;

public abstract class g
  extends Fragment
{
  public boolean kLa;
  public boolean kLb = false;
  
  public g()
  {
    kLa = false;
  }
  
  public g(boolean paramBoolean)
  {
    kLa = paramBoolean;
  }
  
  public final SharedPreferences Iv(String paramString)
  {
    return y().getSharedPreferences(paramString, 0);
  }
  
  public final long Iw(String paramString)
  {
    long l = -1L;
    if ((kLa) && (aG == null)) {
      l = y().getIntent().getLongExtra(paramString, -1L);
    }
    while (aG == null) {
      return l;
    }
    return aG.getLong(paramString, -1L);
  }
  
  public final Boolean aA(String paramString, boolean paramBoolean)
  {
    if ((kLa) && (aG == null)) {
      return Boolean.valueOf(y().getIntent().getBooleanExtra(paramString, paramBoolean));
    }
    return Boolean.valueOf(aG.getBoolean(paramString, paramBoolean));
  }
  
  public final void bfx()
  {
    if (kLa) {
      y().setResult(-1);
    }
  }
  
  public final View findViewById(int paramInt)
  {
    View localView2 = mView;
    View localView1 = null;
    if (localView2 != null) {
      localView1 = localView2.findViewById(paramInt);
    }
    if (localView1 != null) {
      return localView1;
    }
    return y().findViewById(paramInt);
  }
  
  public void finish()
  {
    if (kLa) {
      y().finish();
    }
    while (y() == null) {
      return;
    }
    ybp.popBackStack();
  }
  
  public final int getIntExtra(String paramString, int paramInt)
  {
    int i;
    if ((kLa) && (aG == null)) {
      i = y().getIntent().getIntExtra(paramString, paramInt);
    }
    do
    {
      return i;
      i = paramInt;
    } while (aG == null);
    return aG.getInt(paramString, paramInt);
  }
  
  public final Resources getResources()
  {
    FragmentActivity localFragmentActivity = super.y();
    if (localFragmentActivity == null) {
      return aa.getContext().getResources();
    }
    return localFragmentActivity.getResources();
  }
  
  public final String getStringExtra(String paramString)
  {
    String str1 = null;
    if (kLa) {
      str1 = y().getIntent().getStringExtra(paramString);
    }
    String str2 = str1;
    if (str1 == null)
    {
      str2 = str1;
      if (aG != null) {
        str2 = aG.getString(paramString);
      }
    }
    return str2;
  }
  
  public final WindowManager getWindowManager()
  {
    if (y() != null) {
      return y().getWindowManager();
    }
    return null;
  }
  
  public final boolean isFinishing()
  {
    if (y() == null) {
      return true;
    }
    return y().isFinishing();
  }
  
  public final boolean isShowing()
  {
    return !kLb;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    kLb = true;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      finish();
      return true;
    }
    if ((paramInt == 82) && (paramKeyEvent.getAction() == 1)) {
      return onKeyUp(paramInt, paramKeyEvent);
    }
    return false;
  }
  
  public boolean onKeyUp(int paramInt, KeyEvent paramKeyEvent)
  {
    return false;
  }
  
  public final void overridePendingTransition(int paramInt1, int paramInt2)
  {
    if (y() != null) {
      y().overridePendingTransition(paramInt1, paramInt2);
    }
  }
  
  public final void sendBroadcast(Intent paramIntent)
  {
    y().sendBroadcast(paramIntent);
  }
  
  public final void setRequestedOrientation(int paramInt)
  {
    if (y() != null) {
      y().setRequestedOrientation(paramInt);
    }
  }
  
  public void startActivity(Intent paramIntent)
  {
    FragmentActivity localFragmentActivity = super.y();
    if (localFragmentActivity == null)
    {
      aa.getContext().startActivity(paramIntent);
      return;
    }
    localFragmentActivity.a(this, paramIntent, -1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */