package com.tencent.mm.ui.tools;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.Gallery.LayoutParams;
import android.widget.ImageView;
import com.tencent.mm.ar.c;
import com.tencent.mm.d.a.ay.a;
import com.tencent.mm.d.a.ay.b;
import com.tencent.mm.platformtools.k;
import com.tencent.mm.pluginsdk.model.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.d;
import com.tencent.mm.ui.j;
import java.util.LinkedList;
import java.util.List;

public class ShowImageUI
  extends MMActivity
{
  private MMGestureGallery dQq;
  private boolean lxU;
  private a lxV;
  private boolean lxW;
  
  protected final int getLayoutId()
  {
    return 2131363088;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent().getStringExtra("key_title");
    if (!com.tencent.mm.sdk.platformtools.ay.kz(paramBundle)) {
      Gj(paramBundle);
    }
    lxU = getIntent().getBooleanExtra("key_favorite", false);
    lxW = getIntent().getBooleanExtra("show_menu", true);
    dQq = ((MMGestureGallery)findViewById(2131165381));
    dQq.setVerticalFadingEdgeEnabled(false);
    dQq.setHorizontalFadingEdgeEnabled(false);
    lxV = new a((byte)0);
    lxV.imagePath = getIntent().getStringExtra("key_image_path");
    dQq.setAdapter(lxV);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    if (lxW) {
      a(0, 2130903583, new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = new LinkedList();
          LinkedList localLinkedList = new LinkedList();
          if ((ShowImageUI.a(ShowImageUI.this)) && (c.yf("favorite")))
          {
            localLinkedList.add(Integer.valueOf(0));
            paramAnonymousMenuItem.add(getString(2131427828));
            localLinkedList.add(Integer.valueOf(1));
            paramAnonymousMenuItem.add(getString(2131431054));
            localLinkedList.add(Integer.valueOf(2));
            paramAnonymousMenuItem.add(getString(2131427823));
          }
          for (;;)
          {
            g.a(ShowImageUI.this, "", paramAnonymousMenuItem, localLinkedList, "", false, new g.d()
            {
              public final void aq(int paramAnonymous2Int1, int paramAnonymous2Int2)
              {
                switch (paramAnonymous2Int2)
                {
                default: 
                  return;
                case 0: 
                  ShowImageUI.b(ShowImageUI.this);
                  return;
                case 1: 
                  ShowImageUI localShowImageUI = ShowImageUI.this;
                  com.tencent.mm.d.a.ay localay = new com.tencent.mm.d.a.ay();
                  long l = localShowImageUI.getIntent().getLongExtra("key_message_id", -1L);
                  if (-1L == l) {
                    u.w("!32@/B4Tb64lLpL/S4mvETx9l9B/T4NcFgMX", "msg id error, try fav simple data");
                  }
                  for (boolean bool = d.a(localay, localShowImageUI.getIntent().getIntExtra("key_favorite_source_type", 1), localShowImageUI.getIntent().getStringExtra("key_image_path"));; bool = d.a(localay, l))
                  {
                    if (!bool) {
                      break label177;
                    }
                    a.jUF.j(localay);
                    if (aue.ret != 0) {
                      break;
                    }
                    g.ba(koJ.kpc, koJ.kpc.getString(2131431055));
                    return;
                  }
                  label177:
                  g.e(koJ.kpc, aud.type, 0);
                  return;
                }
                ShowImageUI.c(ShowImageUI.this);
              }
            });
            return true;
            localLinkedList.add(Integer.valueOf(0));
            paramAnonymousMenuItem.add(getString(2131427828));
            localLinkedList.add(Integer.valueOf(2));
            paramAnonymousMenuItem.add(getString(2131427823));
          }
        }
      });
    }
  }
  
  private static final class a
    extends BaseAdapter
  {
    String imagePath;
    
    public final int getCount()
    {
      return 1;
    }
    
    public final Object getItem(int paramInt)
    {
      return null;
    }
    
    public final long getItemId(int paramInt)
    {
      return paramInt;
    }
    
    public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
    {
      Object localObject = k.ku(imagePath);
      if (localObject == null)
      {
        u.w("!32@/B4Tb64lLpL/S4mvETx9l9B/T4NcFgMX", "get image fail");
        if (paramView != null)
        {
          localObject = paramView;
          if (!(paramView instanceof MultiTouchImageView)) {}
        }
        else
        {
          localObject = View.inflate(paramViewGroup.getContext(), 2131363026, null);
        }
        ((ImageView)((View)localObject).findViewById(2131166875)).setImageResource(2130903595);
        ((View)localObject).setLayoutParams(new Gallery.LayoutParams(-1, -1));
        return (View)localObject;
      }
      paramViewGroup = paramViewGroup.getContext();
      if ((paramView == null) || (!(paramView instanceof MultiTouchImageView))) {
        paramView = new MultiTouchImageView(paramViewGroup, ((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight());
      }
      for (;;)
      {
        paramView.setLayoutParams(new Gallery.LayoutParams(-1, -1));
        paramView.setImageBitmap((Bitmap)localObject);
        paramView.setMaxZoomDoubleTab(true);
        return paramView;
        paramView = (MultiTouchImageView)paramView;
        paramView.bN(((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShowImageUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */