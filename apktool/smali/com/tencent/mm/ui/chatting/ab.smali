.class public abstract Lcom/tencent/mm/ui/chatting/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/ab$d;,
        Lcom/tencent/mm/ui/chatting/ab$c;,
        Lcom/tencent/mm/ui/chatting/ab$b;,
        Lcom/tencent/mm/ui/chatting/ab$a;
    }
.end annotation


# instance fields
.field protected final cTv:I

.field protected jqM:Z

.field public kZE:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/tencent/mm/ui/chatting/ab;->cTv:I

    .line 76
    return-void
.end method

.method protected static IZ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 700
    invoke-static {p0}, Lcom/tencent/mm/model/i;->ex(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->eO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->eV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ai;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    if-nez p0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-object v0

    .line 186
    :cond_1
    iget v1, p0, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 187
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 190
    :cond_2
    if-eqz p1, :cond_4

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 192
    :cond_4
    if-eqz p2, :cond_3

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(ILcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cn;)V
    .locals 8

    .prologue
    .line 559
    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 560
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lqA:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dh;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Lcom/tencent/mm/storage/ai;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 561
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lqA:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    iget v0, p2, Lcom/tencent/mm/e/b/bj;->field_status:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "MicroMsg.ChattingItem"

    const-string/jumbo v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 564
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 565
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lqA:Landroid/widget/ImageView;

    const v1, 0x7f020775

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 566
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lqA:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lqA:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080c5d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->fPG:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->fPG:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 575
    :cond_0
    :goto_1
    return-void

    .line 563
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f020775

    goto :goto_0

    .line 572
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->lqA:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/p/a$a;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->BI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 363
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;-><init>()V

    .line 366
    iget-object v1, p3, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->appId:Ljava/lang/String;

    .line 367
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->arZ:Ljava/lang/String;

    .line 368
    iput-object p4, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->YH:Ljava/lang/String;

    .line 369
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/ab;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->asp:Ljava/lang/String;

    .line 370
    iget v1, p3, Lcom/tencent/mm/p/a$a;->type:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->jjq:I

    .line 371
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->scene:I

    .line 372
    iget-object v1, p3, Lcom/tencent/mm/p/a$a;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->jjr:Ljava/lang/String;

    .line 374
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvE:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 340
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->BI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 351
    :goto_0
    return-void

    .line 346
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;-><init>()V

    .line 347
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    .line 348
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->arZ:Ljava/lang/String;

    .line 350
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 394
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 395
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 396
    invoke-virtual {v0, v3, v3, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 397
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 384
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02058f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 411
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b017d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 413
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 414
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 415
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 401
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 402
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 407
    :goto_0
    return-void

    .line 405
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02058f

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 8

    .prologue
    .line 617
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVg:Lcom/tencent/mm/pluginsdk/i$p;

    .line 618
    if-eqz v0, :cond_0

    .line 619
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 620
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/ab;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v4

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, p1, Lcom/tencent/mm/p/a$a;->type:I

    iget-object v6, p1, Lcom/tencent/mm/p/a$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/i$p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 624
    :cond_0
    return-void

    .line 619
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 621
    :cond_2
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 595
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 599
    :goto_0
    iget v2, p1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 600
    const/4 v0, 0x4

    .line 604
    :cond_0
    :goto_1
    new-instance v2, Lcom/tencent/mm/e/a/jw;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/jw;-><init>()V

    .line 605
    iget-object v3, v2, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v4, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iput-object v4, v3, Lcom/tencent/mm/e/a/jw$a;->context:Landroid/content/Context;

    .line 606
    iget-object v3, v2, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iput v1, v3, Lcom/tencent/mm/e/a/jw$a;->scene:I

    .line 607
    iget-object v1, v2, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v3, p1, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mm/e/a/jw$a;->asu:Ljava/lang/String;

    .line 608
    iget-object v3, v2, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    if-nez p3, :cond_3

    const/4 v1, 0x0

    :goto_2
    iput-object v1, v3, Lcom/tencent/mm/e/a/jw$a;->packageName:Ljava/lang/String;

    .line 609
    iget-object v1, v2, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget v3, p1, Lcom/tencent/mm/p/a$a;->type:I

    iput v3, v1, Lcom/tencent/mm/e/a/jw$a;->arf:I

    .line 610
    iget-object v1, v2, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iput-object p2, v1, Lcom/tencent/mm/e/a/jw$a;->asv:Ljava/lang/String;

    .line 611
    iget-object v1, v2, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iput v0, v1, Lcom/tencent/mm/e/a/jw$a;->asw:I

    .line 612
    iget-object v0, v2, Lcom/tencent/mm/e/a/jw;->ast:Lcom/tencent/mm/e/a/jw$a;

    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->mediaTagName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/e/a/jw$a;->mediaTagName:Ljava/lang/String;

    .line 613
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 614
    return-void

    .line 595
    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 601
    :cond_2
    iget v2, p1, Lcom/tencent/mm/p/a$a;->type:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    move v0, v1

    .line 602
    goto :goto_1

    .line 608
    :cond_3
    iget-object v1, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_2
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const v6, 0x7f0200e0

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 217
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ab$a;->cui:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/i;->eU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/model/i;->btf:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->cui:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 226
    :cond_2
    if-eqz p3, :cond_8

    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->aQs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 230
    new-instance v1, Lcom/tencent/mm/ui/chatting/dh;

    const/16 v3, 0x9

    iget-boolean v4, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-direct {v1, p2, v3, v0}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->aQs:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/dh;->lCL:Ljava/lang/String;

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ab$a;->cui:Landroid/widget/ImageView;

    iget-object v4, p3, Lcom/tencent/mm/e/b/bj;->aQs:Ljava/lang/String;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;

    if-eqz v5, :cond_7

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c;

    :goto_1
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->jcS:I

    if-ne v5, v6, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->jcR:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->jcR:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/c$a;->cKz:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->jcR:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/c$a;->cKz:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    iput v6, v0, Lcom/tencent/mm/pluginsdk/ui/c;->jcS:I

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/d;->ra(I)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/c;->jcR:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v6, :cond_5

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/c;->jcR:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iput-object v5, v6, Lcom/tencent/mm/pluginsdk/ui/c$a;->cKz:Landroid/graphics/Bitmap;

    :cond_5
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/c;->Cz(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->invalidate()V

    :cond_6
    move-object v0, v1

    .line 241
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ab$a;->cui:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ab$a;->cui:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->cui:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/au;->aH(Landroid/view/View;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->cui:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->cui:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/cm;->lvA:Lcom/tencent/mm/ui/chatting/cp;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->cui:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v4, 0x7f08015c

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->ltf:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    const-string/jumbo v1, "watch_msg_source_type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 252
    iget-object v0, p3, Lcom/tencent/mm/e/b/bj;->aQk:Ljava/lang/String;

    const-string/jumbo v1, "msgsource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/r;->cr(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 253
    const-string/jumbo v1, ".msgsource.watch_msg_source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 259
    :goto_3
    if-lez v0, :cond_b

    const/4 v1, 0x4

    if-gt v0, v1, :cond_b

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->ltf:Landroid/view/ViewStub;

    invoke-virtual {v0, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 232
    :cond_7
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 233
    :cond_8
    if-eqz p3, :cond_9

    iget-boolean v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    if-eqz v1, :cond_9

    .line 234
    new-instance v1, Lcom/tencent/mm/ui/chatting/dh;

    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v0}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/ae/n;->AC()Lcom/tencent/mm/ae/a/a;

    move-result-object v0

    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->gG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ab$a;->cui:Landroid/widget/ImageView;

    iget-object v5, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v5, Lcom/tencent/mm/ui/chatting/cm;->jfT:Lcom/tencent/mm/ae/a/a/c;

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/ae/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ae/a/a/c;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 237
    :cond_9
    new-instance v1, Lcom/tencent/mm/ui/chatting/dh;

    iget-boolean v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v3, :cond_a

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-direct {v1, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/dh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->cui:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/ab;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_3

    .line 262
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->ltf:Landroid/view/ViewStub;

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 265
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->ltf:Landroid/view/ViewStub;

    invoke-virtual {v0, v7}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ab$a;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 202
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    if-nez p1, :cond_2

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 636
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iVg:Lcom/tencent/mm/pluginsdk/i$p;

    .line 638
    iget-object v4, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 639
    iget-object v4, p1, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 640
    iget-object v4, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p1, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->aJ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 641
    const-string/jumbo v5, "MicroMsg.ChattingItem"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/e/b/e;->aAI:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 642
    if-eqz v4, :cond_0

    .line 658
    :goto_0
    return v1

    .line 647
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    if-eqz v2, :cond_1

    .line 649
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 651
    const-string/jumbo v4, "game_app_id"

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 652
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    iget-object v4, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "game"

    const-string/jumbo v6, ".ui.GameDetailUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 654
    iget-object v2, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v0}, Lcom/tencent/mm/pluginsdk/i$p;->q(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 647
    goto :goto_1

    :cond_2
    move v1, v2

    .line 658
    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/cm;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 721
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvY:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvY:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cm;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v5, "MicroMsg.ChattingListAdapter"

    const-string/jumbo v6, "curPos %d, curCount %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cm;->lwc:Lcom/tencent/mm/storage/ai;

    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/cm;->a(Lcom/tencent/mm/storage/ai;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ai;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/cm;->lwc:Lcom/tencent/mm/storage/ai;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cm;->lwc:Lcom/tencent/mm/storage/ai;

    iget v5, v5, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cm;->lwc:Lcom/tencent/mm/storage/ai;

    iget v5, v5, Lcom/tencent/mm/e/b/bj;->aQj:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cm;->lwc:Lcom/tencent/mm/storage/ai;

    iget-wide v6, v5, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cm;->lvY:J

    :cond_1
    :goto_0
    if-gez v4, :cond_4

    if-lez v4, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cm;->lvY:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_6

    :goto_2
    return v0

    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_4
    if-lt v3, v4, :cond_5

    if-lez v4, :cond_2

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected static ar(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 545
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ab;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 546
    if-nez v1, :cond_0

    .line 553
    :goto_0
    return-object v0

    .line 551
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 553
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 662
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v0

    .line 663
    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 664
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 666
    :cond_0
    return-object v0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 418
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    return-void
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;)V
    .locals 8

    .prologue
    .line 627
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iVg:Lcom/tencent/mm/pluginsdk/i$p;

    .line 628
    if-eqz v0, :cond_0

    .line 629
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 630
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/ab;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v2

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p1, Lcom/tencent/mm/p/a$a;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/p/a$a;->type:I

    iget-object v5, p1, Lcom/tencent/mm/p/a$a;->mediaTagName:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/i$p;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 633
    :cond_0
    return-void

    .line 629
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected static bb(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 531
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/ab;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 532
    if-nez v2, :cond_1

    .line 541
    :cond_0
    :goto_0
    return v0

    .line 536
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 537
    if-eqz v2, :cond_0

    .line 541
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-eq v3, v1, :cond_2

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected static bka()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 689
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v3, "ShowRevokeMsgEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 690
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "[oneliang][isRevokeMsgEnable] enable:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 691
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "0"

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method protected static bkb()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 708
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v2

    const-string/jumbo v3, "ShowSendOK"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 709
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :goto_0
    if-ne v0, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->FG(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->lvI:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    return-void
.end method

.method public static n(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const v0, 0x7f020260

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static o(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 101
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const v0, 0x7f02012e

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    :goto_0
    return-void

    .line 104
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->k(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static o(Lcom/tencent/mm/storage/a/c;)V
    .locals 3

    .prologue
    .line 677
    new-instance v0, Lcom/tencent/mm/e/a/bg;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bg;-><init>()V

    .line 678
    iget-object v1, v0, Lcom/tencent/mm/e/a/bg;->afX:Lcom/tencent/mm/e/a/bg$a;

    iput-object p0, v1, Lcom/tencent/mm/e/a/bg$a;->afY:Lcom/tencent/mm/storage/a/c;

    .line 679
    iget-object v1, v0, Lcom/tencent/mm/e/a/bg;->afX:Lcom/tencent/mm/e/a/bg$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/e/a/bg$a;->scene:I

    .line 680
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 681
    return-void
.end method

.method private static zL(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 518
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-object v0

    .line 522
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ar(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    .line 168
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    :goto_0
    return-object v1

    .line 171
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 173
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    move-object v1, v0

    .line 179
    goto :goto_0

    .line 176
    :cond_1
    if-eqz p2, :cond_2

    .line 177
    iget-object v0, p2, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ai;)V
    .locals 6

    .prologue
    .line 473
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 474
    :cond_1
    const-string/jumbo v1, "MicroMsg.ChattingItem"

    const-string/jumbo v2, "url, lowUrl both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    :goto_0
    return-void

    .line 478
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ak;->dx(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 481
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 494
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 495
    const-string/jumbo v2, "msg_id"

    invoke-virtual {v1, v2, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 496
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string/jumbo v2, "version_name"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string/jumbo v2, "version_code"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    const-string/jumbo v2, "usePlugin"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 500
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 502
    const-string/jumbo v2, "KPublisherId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string/jumbo v2, "prePublishId"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "msg_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    if-eqz p12, :cond_4

    .line 509
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    :cond_4
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 514
    iget-object v2, p1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 487
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_6
    move-object p2, p3

    .line 490
    goto/16 :goto_1
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Z)V
    .locals 6

    .prologue
    .line 112
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/ab;->jqM:Z

    .line 114
    const/4 v5, 0x0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ab;->bjZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v5

    .line 119
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V

    .line 120
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ai;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 124
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V

    .line 125
    return-void
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 134
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    const/4 v0, 0x0

    .line 139
    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_isSend:I

    if-nez v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->aQs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 140
    invoke-static {}, Lcom/tencent/mm/v/an;->xG()Lcom/tencent/mm/v/r;

    move-result-object v1

    .line 141
    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->aQs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/v/r;->hq(Ljava/lang/String;)Lcom/tencent/mm/v/p;

    move-result-object v2

    .line 142
    const/4 v1, 0x1

    .line 143
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/v/p;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/v/p;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 144
    iget-object v1, v2, Lcom/tencent/mm/v/p;->field_nickname:Ljava/lang/String;

    .line 145
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 150
    :goto_1
    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/v/r;->a(Lcom/tencent/mm/v/p;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    :cond_2
    invoke-static {}, Lcom/tencent/mm/v/an;->xI()Lcom/tencent/mm/v/q;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/ab$d;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v4, p3, Lcom/tencent/mm/e/b/bj;->aQs:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ab$d;-><init>(Lcom/tencent/mm/ui/chatting/cm;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/v/q;->a(Lcom/tencent/mm/v/q$a;)V

    .line 153
    invoke-static {}, Lcom/tencent/mm/v/an;->xI()Lcom/tencent/mm/v/q;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cm;->ajT:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/e/b/bj;->aQs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/v/q;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_3
    :goto_2
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ab$a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 147
    :cond_4
    const-string/jumbo v3, "MicroMsg.ChattingItem"

    const-string/jumbo v4, "fillingUsername:need getKfInfo"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lzg:Z

    if-eqz v1, :cond_3

    .line 157
    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyY:Z

    if-eqz v0, :cond_6

    .line 158
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 160
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ab$a;->gtM:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jfA:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/p/a$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 429
    iget-object v1, p2, Lcom/tencent/mm/p/a$a;->brM:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 469
    :goto_0
    return v0

    .line 433
    :cond_0
    sget-object v1, Lcom/tencent/mm/ui/chatting/a$a;->lph:Lcom/tencent/mm/ui/chatting/a$a;

    iget-object v2, p2, Lcom/tencent/mm/p/a$a;->brT:Ljava/lang/String;

    iget-object v3, p2, Lcom/tencent/mm/p/a$a;->brS:Ljava/lang/String;

    invoke-static {v1, p3, v2, v3}, Lcom/tencent/mm/ui/chatting/a;->a(Lcom/tencent/mm/ui/chatting/a$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    .line 437
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 438
    const-string/jumbo v3, "IsAd"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 439
    const-string/jumbo v0, "KStremVideoUrl"

    iget-object v3, p2, Lcom/tencent/mm/p/a$a;->brM:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    const-string/jumbo v0, "KThumUrl"

    iget-object v3, p2, Lcom/tencent/mm/p/a$a;->brR:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 441
    const-string/jumbo v0, "KThumbPath"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string/jumbo v0, "KSta_StremVideoAduxInfo"

    iget-object v1, p2, Lcom/tencent/mm/p/a$a;->brS:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const-string/jumbo v0, "KSta_StremVideoPublishId"

    iget-object v1, p2, Lcom/tencent/mm/p/a$a;->brT:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    const-string/jumbo v0, "KSta_SourceType"

    const/4 v1, 0x2

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 447
    const-string/jumbo v1, "KSta_Scene"

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->lpq:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 448
    const-string/jumbo v0, "KSta_FromUserName"

    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/ui/chatting/ab;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    const-string/jumbo v0, "KSta_ChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v0, "KSta_MsgId"

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bj;->field_msgSvrId:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 452
    const-string/jumbo v0, "KSta_SnsStatExtStr"

    iget-object v1, p2, Lcom/tencent/mm/p/a$a;->atH:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 454
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsP:Z

    if-eqz v0, :cond_1

    .line 455
    const-string/jumbo v0, "KSta_ChatroomMembercount"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/f;->dV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 458
    :cond_1
    const-string/jumbo v0, "KMediaId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fakeid_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 461
    const-string/jumbo v0, "KMediaVideoTime"

    iget v1, p2, Lcom/tencent/mm/p/a$a;->brN:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 462
    const-string/jumbo v0, "StremWebUrl"

    iget-object v1, p2, Lcom/tencent/mm/p/a$a;->brQ:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 463
    const-string/jumbo v0, "StreamWording"

    iget-object v1, p2, Lcom/tencent/mm/p/a$a;->brP:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 464
    const-string/jumbo v0, "KMediaTitle"

    iget-object v1, p2, Lcom/tencent/mm/p/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    iget-object v0, p1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/av/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 469
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 447
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/chatting/a$b;->lpp:Lcom/tencent/mm/ui/chatting/a$b;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/a$b;->value:I

    goto/16 :goto_1
.end method

.method public final bjY()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ab;->cTv:I

    return v0
.end method

.method protected bjZ()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method
