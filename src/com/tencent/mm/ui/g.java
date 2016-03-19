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
import com.tencent.mm.sdk.platformtools.y;

public abstract class g
  extends Fragment
{
  public boolean klA = false;
  public boolean klz;
  
  public g()
  {
    klz = false;
  }
  
  public g(boolean paramBoolean)
  {
    klz = paramBoolean;
  }
  
  public final SharedPreferences Gg(String paramString)
  {
    return getActivity().getSharedPreferences(paramString, 0);
  }
  
  public final long Gh(String paramString)
  {
    long l = -1L;
    if ((klz) && (getArguments() == null)) {
      l = getActivity().getIntent().getLongExtra(paramString, -1L);
    }
    while (getArguments() == null) {
      return l;
    }
    return getArguments().getLong(paramString, -1L);
  }
  
  public final Boolean aq(String paramString, boolean paramBoolean)
  {
    if ((klz) && (getArguments() == null)) {
      return Boolean.valueOf(getActivity().getIntent().getBooleanExtra(paramString, paramBoolean));
    }
    return Boolean.valueOf(getArguments().getBoolean(paramString, paramBoolean));
  }
  
  public final void baf()
  {
    if (klz) {
      getActivity().setResult(-1);
    }
  }
  
  public final View findViewById(int paramInt)
  {
    View localView2 = getView();
    View localView1 = null;
    if (localView2 != null) {
      localView1 = localView2.findViewById(paramInt);
    }
    if (localView1 != null) {
      return localView1;
    }
    return getActivity().findViewById(paramInt);
  }
  
  public void finish()
  {
    if (klz) {
      getActivity().finish();
    }
    while (getActivity() == null) {
      return;
    }
    getActivitybb.popBackStack();
  }
  
  public final int getIntExtra(String paramString, int paramInt)
  {
    int i;
    if ((klz) && (getArguments() == null)) {
      i = getActivity().getIntent().getIntExtra(paramString, paramInt);
    }
    do
    {
      return i;
      i = paramInt;
    } while (getArguments() == null);
    return getArguments().getInt(paramString, paramInt);
  }
  
  public Resources getResources()
  {
    FragmentActivity localFragmentActivity = super.getActivity();
    if (localFragmentActivity == null) {
      return y.getContext().getResources();
    }
    return localFragmentActivity.getResources();
  }
  
  public final String getStringExtra(String paramString)
  {
    String str1 = null;
    if (klz) {
      str1 = getActivity().getIntent().getStringExtra(paramString);
    }
    String str2 = str1;
    if (str1 == null)
    {
      str2 = str1;
      if (getArguments() != null) {
        str2 = super.getArguments().getString(paramString);
      }
    }
    return str2;
  }
  
  public final WindowManager getWindowManager()
  {
    if (getActivity() != null) {
      return getActivity().getWindowManager();
    }
    return null;
  }
  
  public final boolean isFinishing()
  {
    if (getActivity() == null) {
      return true;
    }
    return getActivity().isFinishing();
  }
  
  public final boolean isShowing()
  {
    return !klA;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    klA = true;
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
    if (getActivity() != null) {
      getActivity().overridePendingTransition(paramInt1, paramInt2);
    }
  }
  
  public final void sendBroadcast(Intent paramIntent)
  {
    getActivity().sendBroadcast(paramIntent);
  }
  
  public final void setRequestedOrientation(int paramInt)
  {
    if (getActivity() != null) {
      getActivity().setRequestedOrientation(paramInt);
    }
  }
  
  public void startActivity(Intent paramIntent)
  {
    FragmentActivity localFragmentActivity = super.getActivity();
    if (localFragmentActivity == null)
    {
      y.getContext().startActivity(paramIntent);
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