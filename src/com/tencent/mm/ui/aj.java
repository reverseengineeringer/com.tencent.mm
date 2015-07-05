package com.tencent.mm.ui;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.i;
import android.view.KeyEvent;
import android.view.View;
import android.view.WindowManager;
import com.tencent.mm.sdk.platformtools.aa;

public abstract class aj
  extends Fragment
{
  public boolean imT;
  public boolean imU = false;
  
  public aj()
  {
    imT = false;
  }
  
  public aj(boolean paramBoolean)
  {
    imT = paramBoolean;
  }
  
  public final SharedPreferences Ar(String paramString)
  {
    return G().getSharedPreferences(paramString, 0);
  }
  
  public final void aKq()
  {
    if (imT) {
      G().setResult(-1);
    }
  }
  
  public final Boolean ac(String paramString, boolean paramBoolean)
  {
    if ((imT) && (bb == null)) {
      return Boolean.valueOf(G().getIntent().getBooleanExtra(paramString, paramBoolean));
    }
    return Boolean.valueOf(bb.getBoolean(paramString, paramBoolean));
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
    return G().findViewById(paramInt);
  }
  
  public void finish()
  {
    if (imT) {
      G().finish();
    }
    while (G() == null) {
      return;
    }
    GbL.popBackStack();
  }
  
  public final int getIntExtra(String paramString, int paramInt)
  {
    int i;
    if ((imT) && (bb == null)) {
      i = G().getIntent().getIntExtra(paramString, paramInt);
    }
    do
    {
      return i;
      i = paramInt;
    } while (bb == null);
    return bb.getInt(paramString, paramInt);
  }
  
  public final Resources getResources()
  {
    FragmentActivity localFragmentActivity = super.G();
    if (localFragmentActivity == null) {
      return aa.getContext().getResources();
    }
    return localFragmentActivity.getResources();
  }
  
  public final String getStringExtra(String paramString)
  {
    String str1 = null;
    if (imT) {
      str1 = G().getIntent().getStringExtra(paramString);
    }
    String str2 = str1;
    if (str1 == null)
    {
      str2 = str1;
      if (bb != null) {
        str2 = bb.getString(paramString);
      }
    }
    return str2;
  }
  
  public final WindowManager getWindowManager()
  {
    if (G() != null) {
      return G().getWindowManager();
    }
    return null;
  }
  
  public final boolean isFinishing()
  {
    if (G() == null) {
      return true;
    }
    return G().isFinishing();
  }
  
  public final boolean isShowing()
  {
    return !imU;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    imU = true;
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
    if (G() != null) {
      G().overridePendingTransition(paramInt1, paramInt2);
    }
  }
  
  public final void sendBroadcast(Intent paramIntent)
  {
    G().sendBroadcast(paramIntent);
  }
  
  public final void setRequestedOrientation(int paramInt)
  {
    if (G() != null) {
      G().setRequestedOrientation(paramInt);
    }
  }
  
  public void startActivity(Intent paramIntent)
  {
    FragmentActivity localFragmentActivity = super.G();
    if (localFragmentActivity == null)
    {
      aa.getContext().startActivity(paramIntent);
      return;
    }
    localFragmentActivity.a(this, paramIntent, -1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */