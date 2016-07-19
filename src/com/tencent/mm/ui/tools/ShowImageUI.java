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
import com.tencent.mm.av.c;
import com.tencent.mm.e.a.bb;
import com.tencent.mm.e.a.bb.a;
import com.tencent.mm.e.a.bb.b;
import com.tencent.mm.e.a.bz;
import com.tencent.mm.e.a.bz.b;
import com.tencent.mm.pluginsdk.model.d;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MultiTouchImageView;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.d;
import java.util.LinkedList;
import java.util.List;

public class ShowImageUI
  extends MMActivity
{
  private MMGestureGallery dSv;
  private boolean lYJ;
  private a lYK;
  private boolean lYL;
  
  protected final int getLayoutId()
  {
    return 2130904372;
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = getIntent().getStringExtra("key_title");
    if (!be.kf(paramBundle)) {
      Ah(paramBundle);
    }
    lYJ = getIntent().getBooleanExtra("key_favorite", false);
    lYL = getIntent().getBooleanExtra("show_menu", true);
    dSv = ((MMGestureGallery)findViewById(2131756360));
    dSv.setVerticalFadingEdgeEnabled(false);
    dSv.setHorizontalFadingEdgeEnabled(false);
    lYK = new a((byte)0);
    lYK.imagePath = getIntent().getStringExtra("key_image_path");
    dSv.setAdapter(lYK);
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
    if (lYL) {
      a(0, 2131165715, new MenuItem.OnMenuItemClickListener()
      {
        public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
        {
          paramAnonymousMenuItem = new LinkedList();
          LinkedList localLinkedList = new LinkedList();
          if ((ShowImageUI.a(ShowImageUI.this)) && (c.zM("favorite")))
          {
            localLinkedList.add(Integer.valueOf(0));
            paramAnonymousMenuItem.add(getString(2131234530));
            localLinkedList.add(Integer.valueOf(1));
            paramAnonymousMenuItem.add(getString(2131234160));
            localLinkedList.add(Integer.valueOf(2));
            paramAnonymousMenuItem.add(getString(2131234713));
          }
          for (;;)
          {
            bz localbz = new bz();
            ahe.agU = getIntent().getLongExtra("key_message_id", -1L);
            a.kug.y(localbz);
            if (ahf.agF)
            {
              localLinkedList.add(Integer.valueOf(3));
              paramAnonymousMenuItem.add(getString(2131231704));
            }
            g.a(ShowImageUI.this, "", paramAnonymousMenuItem, localLinkedList, "", false, new g.d()
            {
              public final void av(int paramAnonymous2Int1, int paramAnonymous2Int2)
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
                  bb localbb = new bb();
                  long l = localShowImageUI.getIntent().getLongExtra("key_message_id", -1L);
                  if (-1L == l) {
                    v.w("MicroMsg.ShowImageUI", "msg id error, try fav simple data");
                  }
                  for (boolean bool = d.a(localbb, localShowImageUI.getIntent().getIntExtra("key_favorite_source_type", 1), localShowImageUI.getIntent().getStringExtra("key_image_path"));; bool = d.a(localbb, l))
                  {
                    if (!bool) {
                      break label181;
                    }
                    a.kug.y(localbb);
                    if (afR.ret != 0) {
                      break;
                    }
                    g.aZ(kNN.kOg, kNN.kOg.getString(2131232638));
                    return;
                  }
                  g.f(kNN.kOg, afQ.type, 0);
                  return;
                case 2: 
                  label181:
                  ShowImageUI.c(ShowImageUI.this);
                  return;
                }
                ShowImageUI.d(ShowImageUI.this);
              }
            });
            return true;
            localLinkedList.add(Integer.valueOf(0));
            paramAnonymousMenuItem.add(getString(2131234530));
            localLinkedList.add(Integer.valueOf(2));
            paramAnonymousMenuItem.add(getString(2131234713));
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
      Object localObject = com.tencent.mm.platformtools.j.ld(imagePath);
      if (localObject == null)
      {
        v.w("MicroMsg.ShowImageUI", "get image fail");
        if (paramView != null)
        {
          localObject = paramView;
          if (!(paramView instanceof MultiTouchImageView)) {}
        }
        else
        {
          localObject = View.inflate(paramViewGroup.getContext(), 2130904373, null);
        }
        ((ImageView)((View)localObject).findViewById(2131756743)).setImageResource(2131165394);
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
        lih = true;
        return paramView;
        paramView = (MultiTouchImageView)paramView;
        paramView.bT(((Bitmap)localObject).getWidth(), ((Bitmap)localObject).getHeight());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.ShowImageUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */