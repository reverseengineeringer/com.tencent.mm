package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.v;

abstract class ao$f
{
  View.OnClickListener hjg = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      hwD = ((ao.f.a)paramAnonymousView.getTag());
      int i = hwD.gON;
      int j = hwD.position;
      bp(i, j);
    }
  };
  View.OnClickListener hjh = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      hwD = ((ao.f.a)paramAnonymousView.getTag());
      int i = hwD.gON;
      int j = hwD.position;
      bp(i, j + 1);
    }
  };
  View.OnClickListener hji = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      hwD = ((ao.f.a)paramAnonymousView.getTag());
      int i = hwD.gON;
      int j = hwD.position;
      bp(i, j + 2);
    }
  };
  View.OnClickListener hwA = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      v.d("MicroMsg.SnsphotoAdapter", "sign click");
      hwD = ((ao.f.a)paramAnonymousView.getTag());
      int i = hwD.gON;
      int j = hwD.position;
      bq(i, j + 2);
    }
  };
  View.OnClickListener hwB = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      v.d("MicroMsg.SnsphotoAdapter", "sign click");
      hwD = ((ao.f.a)paramAnonymousView.getTag());
      int i = hwD.gON;
      nw(i);
    }
  };
  View.OnClickListener hwC = new View.OnClickListener()
  {
    public final void onClick(View paramAnonymousView)
    {
      if (paramAnonymousView.getTag() == null) {
        return;
      }
      v.d("MicroMsg.SnsphotoAdapter", "snssight click");
      hwD = ((ao.f.a)paramAnonymousView.getTag());
      int i = hwD.gON;
      int j = hwD.position;
      bq(i, j + 2);
    }
  };
  public a hwD = new a();
  
  public abstract void bp(int paramInt1, int paramInt2);
  
  public abstract void bq(int paramInt1, int paramInt2);
  
  public abstract void nw(int paramInt);
  
  public static final class a
  {
    public int gON;
    public int position;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ao.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */