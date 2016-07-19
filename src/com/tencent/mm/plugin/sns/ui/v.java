package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import b.a.d.i;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.acn;
import java.util.List;

public abstract interface v
{
  public abstract boolean a(int paramInt1, int paramInt2, i parami, String paramString1, List<String> paramList1, acn paramacn, int paramInt3, boolean paramBoolean, List<String> paramList2, PInt paramPInt, String paramString2);
  
  public abstract boolean a(int paramInt, Intent paramIntent);
  
  public abstract boolean aDO();
  
  public abstract View aDP();
  
  public abstract boolean aDQ();
  
  public abstract void p(Bundle paramBundle);
  
  public abstract void q(Bundle paramBundle);
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */