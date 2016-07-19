package com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.tencent.mm.model.ah;
import com.tencent.mm.s.d;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.q;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.v.an;

public class BizContactEntranceView
  extends RelativeLayout
{
  private View deu = null;
  private View lJf;
  private TextView lJg;
  private boolean lJh = true;
  private boolean lJi;
  private Context mContext;
  
  public BizContactEntranceView(Context paramContext)
  {
    super(paramContext);
    mContext = paramContext;
    init();
    bmJ();
  }
  
  public BizContactEntranceView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    mContext = paramContext;
    init();
    bmJ();
  }
  
  public BizContactEntranceView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    mContext = paramContext;
    init();
    bmJ();
  }
  
  private void init()
  {
    lJi = false;
    View.inflate(getContext(), 2130903157, this);
    deu = findViewById(2131755259);
    lJf = deu.findViewById(2131755545);
    deu.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        Intent localIntent = new Intent();
        localIntent.putExtra("intent_service_type", 251658241);
        com.tencent.mm.av.c.c(paramAnonymousView.getContext(), "brandservice", ".ui.BrandServiceIndexUI", localIntent);
      }
    });
    lJf.setOnTouchListener(new View.OnTouchListener()
    {
      public final boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
      {
        if ((BizContactEntranceView.a(BizContactEntranceView.this) instanceof MMActivity)) {
          ((MMActivity)BizContactEntranceView.a(BizContactEntranceView.this)).aiI();
        }
        return false;
      }
    });
    MaskLayout localMaskLayout = (MaskLayout)lJf.findViewById(2131755546);
    ImageView localImageView = (ImageView)view;
    com.tencent.mm.s.n.vd();
    localImageView.setImageBitmap(d.gk("service_officialaccounts"));
    lJg = ((TextView)localMaskLayout.findViewById(2131755263));
  }
  
  final void bmJ()
  {
    long l = System.currentTimeMillis();
    int j = ah.tE().rr().bbO();
    View localView;
    if (j > 0)
    {
      lJh = true;
      localView = lJf;
      if (!lJh) {
        break label114;
      }
    }
    label114:
    for (int i = 0;; i = 8)
    {
      localView.setVisibility(i);
      if (lJh) {
        ah.tw().t(new Runnable()
        {
          public final void run()
          {
            final long l1 = 0L;
            Object localObject1 = an.xH();
            Object localObject2 = new StringBuilder();
            ((StringBuilder)localObject2).append("select updateTime from BizInfo").append(" where type = 1");
            ((StringBuilder)localObject2).append(" and status = 1").append(" ORDER BY updateTime DESC");
            localObject2 = ((StringBuilder)localObject2).toString();
            v.i("MicroMsg.BizInfoStorage", "getLastNewBizUpdateTime, sql %s", new Object[] { localObject2 });
            localObject1 = ((com.tencent.mm.v.n)localObject1).rawQuery((String)localObject2, new String[0]);
            if (localObject1 == null) {}
            for (;;)
            {
              long l2 = be.aQ(ah.tE().ro().get(233473, null));
              v.i("MicroMsg.BizContactEntranceView", "last updateTime %d, enterTime %d", new Object[] { Long.valueOf(l1), Long.valueOf(l2) });
              ad.k(new Runnable()
              {
                public final void run()
                {
                  TextView localTextView = BizContactEntranceView.c(BizContactEntranceView.this);
                  if ((BizContactEntranceView.b(BizContactEntranceView.this)) && (l1 > lJl)) {}
                  for (int i = 0;; i = 4)
                  {
                    localTextView.setVisibility(i);
                    return;
                  }
                }
              });
              return;
              if (!((Cursor)localObject1).moveToFirst())
              {
                ((Cursor)localObject1).close();
              }
              else
              {
                l1 = ((Cursor)localObject1).getLong(0);
                ((Cursor)localObject1).close();
              }
            }
          }
        });
      }
      v.i("MicroMsg.BizContactEntranceView", "biz contact Count %d, isEntranceShow %s, setStatus cost %d", new Object[] { Integer.valueOf(j), Boolean.valueOf(lJh), Long.valueOf(System.currentTimeMillis() - l) });
      return;
      lJh = false;
      break;
    }
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    int i = 0;
    v.i("MicroMsg.BizContactEntranceView", "setVisible visible = %s, isEntranceShow = %s", new Object[] { Boolean.valueOf(paramBoolean), Boolean.valueOf(lJh) });
    View localView = deu;
    if ((paramBoolean) && (lJh)) {}
    for (;;)
    {
      localView.setVisibility(i);
      return;
      i = 8;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.BizContactEntranceView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */