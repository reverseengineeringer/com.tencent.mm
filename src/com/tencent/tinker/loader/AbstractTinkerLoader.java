package com.tencent.tinker.loader;

import android.app.Application;
import android.content.Intent;

public abstract class AbstractTinkerLoader
{
  public abstract Intent tryLoad(Application paramApplication, int paramInt, boolean paramBoolean);
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.AbstractTinkerLoader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */