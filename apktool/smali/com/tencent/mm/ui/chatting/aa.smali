.class public abstract Lcom/tencent/mm/ui/chatting/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/aa$d;,
        Lcom/tencent/mm/ui/chatting/aa$c;,
        Lcom/tencent/mm/ui/chatting/aa$b;,
        Lcom/tencent/mm/ui/chatting/aa$a;
    }
.end annotation


# instance fields
.field protected final eLV:I

.field protected iTu:Z

.field public kAy:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p1, p0, Lcom/tencent/mm/ui/chatting/aa;->eLV:I

    .line 76
    return-void
.end method

.method protected static GJ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 647
    invoke-static {p0}, Lcom/tencent/mm/model/i;->el(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->eC(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/i;->eJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

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

.method public static a(Lcom/tencent/mm/storage/ag;ZZ)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    iget v1, p0, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 180
    :cond_2
    if-eqz p1, :cond_4

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_4
    if-eqz p2, :cond_3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(ILcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cm;)V
    .locals 8

    .prologue
    .line 514
    iget v0, p2, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 515
    iget-object v7, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kQK:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Lcom/tencent/mm/storage/ag;ZILjava/lang/String;IB)V

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 516
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kQK:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget v0, p2, Lcom/tencent/mm/d/b/bg;->field_status:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 519
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 520
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kQK:Landroid/widget/ImageView;

    const v1, 0x7f040011

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 521
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kQK:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kQK:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b08f9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 523
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->fGG:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->fGG:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 530
    :cond_0
    :goto_1
    return-void

    .line 518
    :pswitch_0
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_1
    const v0, 0x7f040011

    goto :goto_0

    .line 527
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->kQK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 518
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/n/a$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 344
    iget-object v0, p3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 354
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;-><init>()V

    .line 355
    iget-object v2, p3, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->appId:Ljava/lang/String;

    .line 356
    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->aFT:Ljava/lang/String;

    .line 357
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->alS:Ljava/lang/String;

    .line 358
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/aa;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->aGj:Ljava/lang/String;

    .line 359
    iget v2, p3, Lcom/tencent/mm/n/a$a;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->iMt:I

    .line 360
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->asc:I

    .line 361
    iget-object v0, p3, Lcom/tencent/mm/n/a$a;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/k$b;->iMu:Ljava/lang/String;

    .line 363
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 368
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVy:Lcom/tencent/mm/pluginsdk/ui/chat/k;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 330
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/g;->zM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    :goto_0
    return-void

    .line 336
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;-><init>()V

    .line 337
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->appId:Ljava/lang/String;

    .line 338
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/k$c;->aFT:Ljava/lang/String;

    .line 340
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 383
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0501c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 385
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 386
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 387
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 373
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/aw/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 375
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0407ea

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 8

    .prologue
    .line 566
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyK:Lcom/tencent/mm/pluginsdk/i$p;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 569
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/aa;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v4

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, p1, Lcom/tencent/mm/n/a$a;->type:I

    iget-object v6, p1, Lcom/tencent/mm/n/a$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/i$p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 573
    :cond_0
    return-void

    .line 568
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 570
    :cond_2
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/f;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x1

    .line 550
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyK:Lcom/tencent/mm/pluginsdk/i$p;

    .line 551
    if-eqz v0, :cond_1

    .line 553
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v1, :cond_2

    move v6, v2

    .line 554
    :goto_0
    if-eqz p3, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 556
    :goto_1
    iget v3, p1, Lcom/tencent/mm/n/a$a;->type:I

    if-ne v3, v2, :cond_4

    .line 557
    const/4 v7, 0x4

    .line 561
    :cond_0
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_5

    const/4 v3, 0x0

    :goto_3
    iget v5, p1, Lcom/tencent/mm/n/a$a;->type:I

    iget-object v8, p1, Lcom/tencent/mm/n/a$a;->mediaTagName:Ljava/lang/String;

    move-object v4, p2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/i$p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 563
    :cond_1
    return-void

    :cond_2
    move v6, v7

    .line 553
    goto :goto_0

    .line 554
    :cond_3
    const/4 v1, 0x6

    goto :goto_1

    .line 558
    :cond_4
    iget v2, p1, Lcom/tencent/mm/n/a$a;->type:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    move v7, v1

    goto :goto_2

    .line 561
    :cond_5
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_3
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const v7, 0x7f040674

    const/16 v8, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->czS:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-static {p2}, Lcom/tencent/mm/model/i;->eI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/model/i;->bAc:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->czS:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 216
    :cond_2
    if-eqz p3, :cond_8

    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->bcO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 220
    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    const/16 v4, 0x9

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->bcO:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ui/chatting/dg;->lcu:Ljava/lang/String;

    .line 222
    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/aa$a;->czS:Landroid/widget/ImageView;

    iget-object v5, p3, Lcom/tencent/mm/d/b/bg;->bcO:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v6, v0, Lcom/tencent/mm/pluginsdk/ui/c;

    if-eqz v6, :cond_7

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c;

    :goto_2
    iget v6, v0, Lcom/tencent/mm/pluginsdk/ui/c;->iFX:I

    if-ne v6, v7, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/c;->iFW:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/c;->iFW:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/ui/c$a;->cNy:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/ui/c;->iFW:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/ui/c$a;->cNy:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_4

    :cond_3
    iput v7, v0, Lcom/tencent/mm/pluginsdk/ui/c;->iFX:I

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/d;->pk(I)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/c;->iFW:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/ui/c;->iFW:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iput-object v6, v7, Lcom/tencent/mm/pluginsdk/ui/c$a;->cNy:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/c;->Ay(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/widget/ImageView;->invalidate()V

    :cond_5
    move-object v0, v2

    .line 231
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$a;->czS:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/aa$a;->czS:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->czS:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/at;->aD(Landroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->czS:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->czS:Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->kVu:Lcom/tencent/mm/ui/chatting/co;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->czS:Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/i;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v5, 0x7f0b0910

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->kSY:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    const-string/jumbo v2, "watch_msg_source_type"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 242
    iget-object v0, p3, Lcom/tencent/mm/d/b/bg;->bcG:Ljava/lang/String;

    const-string/jumbo v2, "msgsource"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/q;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 243
    const-string/jumbo v1, ".msgsource.watch_msg_source_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 249
    :goto_4
    if-lez v0, :cond_b

    const/4 v1, 0x4

    if-gt v0, v1, :cond_b

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->kSY:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    .line 220
    goto/16 :goto_1

    .line 222
    :cond_7
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 223
    :cond_8
    if-eqz p3, :cond_9

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    if-eqz v0, :cond_9

    .line 224
    new-instance v0, Lcom/tencent/mm/ui/chatting/dg;

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    invoke-direct {v0, v2, v4, v1}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/ab/n;->As()Lcom/tencent/mm/ab/a/a;

    move-result-object v2

    iget-object v4, p3, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->GS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/aa$a;->czS:Landroid/widget/ImageView;

    iget-object v6, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v6, v6, Lcom/tencent/mm/ui/chatting/cl;->iIX:Lcom/tencent/mm/ab/a/a/c;

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ab/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ab/a/a/c;)V

    goto/16 :goto_3

    .line 227
    :cond_9
    new-instance v2, Lcom/tencent/mm/ui/chatting/dg;

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v2, p2, v4, v0}, Lcom/tencent/mm/ui/chatting/dg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->czS:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/aa;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    move-object v0, v1

    .line 227
    goto :goto_5

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_4

    .line 252
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->kSY:Landroid/view/ViewStub;

    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0

    .line 255
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->kSY:Landroid/view/ViewStub;

    invoke-virtual {v0, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/aa$a;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 192
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    if-nez p1, :cond_2

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 401
    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->byS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    :goto_0
    return v0

    .line 406
    :cond_0
    iget-object v1, p2, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    .line 407
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 408
    const-string/jumbo v3, "IsAd"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 409
    const-string/jumbo v0, "KStremVideoUrl"

    iget-object v3, p1, Lcom/tencent/mm/n/a$a;->byS:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    const-string/jumbo v0, "KThumUrl"

    iget-object v3, p1, Lcom/tencent/mm/n/a$a;->byX:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string/jumbo v0, "KThumbPath"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 412
    const-string/jumbo v0, "KMediaId"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fakeid_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p2, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 415
    const-string/jumbo v0, "KMediaVideoTime"

    iget v1, p1, Lcom/tencent/mm/n/a$a;->byT:I

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    const-string/jumbo v0, "StremWebUrl"

    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->byW:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    const-string/jumbo v0, "StreamWording"

    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->byV:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 418
    const-string/jumbo v0, "KMediaTitle"

    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->title:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 421
    const-string/jumbo v0, "KFromUserName"

    iget-object v1, p2, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.VideoAdPlayerUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 424
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/f;)Z
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 585
    sget-object v3, Lcom/tencent/mm/pluginsdk/i$a;->iyK:Lcom/tencent/mm/pluginsdk/i$p;

    .line 587
    iget-object v4, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v3, :cond_2

    .line 588
    iget-object v4, p1, Lcom/tencent/mm/d/b/e;->aNZ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 589
    iget-object v4, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p1, Lcom/tencent/mm/d/b/e;->aNZ:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/p;->aK(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 590
    const-string/jumbo v5, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/d/b/e;->aNZ:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 591
    if-eqz v4, :cond_0

    .line 607
    :goto_0
    return v1

    .line 596
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    if-eqz v2, :cond_1

    .line 598
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 600
    const-string/jumbo v4, "game_app_id"

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 601
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 602
    iget-object v4, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "game"

    const-string/jumbo v6, ".ui.GameDetailUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 603
    iget-object v2, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v0}, Lcom/tencent/mm/pluginsdk/i$p;->p(Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 596
    goto :goto_1

    :cond_2
    move v1, v2

    .line 607
    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/cl;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 668
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVS:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/cl;->kVS:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cl;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getPosition()I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v4

    const-string/jumbo v5, "!44@/B4Tb64lLpKwUcOR+EdWcneQ/T7gWCkZfvAB6P8J18g="

    const-string/jumbo v6, "curPos %d, curCount %d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVW:Lcom/tencent/mm/storage/ag;

    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/cl;->a(Lcom/tencent/mm/storage/ag;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ag;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVW:Lcom/tencent/mm/storage/ag;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVW:Lcom/tencent/mm/storage/ag;

    iget v5, v5, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVW:Lcom/tencent/mm/storage/ag;

    iget v5, v5, Lcom/tencent/mm/d/b/bg;->bcF:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVW:Lcom/tencent/mm/storage/ag;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v5, p0, Lcom/tencent/mm/ui/chatting/cl;->kVS:J

    :cond_1
    :goto_0
    if-gez v4, :cond_4

    if-lez v4, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/cl;->kVS:J

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

.method protected static as(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 500
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/aa;->ye(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 501
    if-nez v1, :cond_0

    .line 508
    :goto_0
    return-object v0

    .line 506
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

    .line 508
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/tencent/mm/model/i;->dn(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 613
    iget-object v0, p1, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 615
    :cond_0
    return-object v0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 390
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    return-void
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/n/a$a;Lcom/tencent/mm/storage/ag;)V
    .locals 8

    .prologue
    .line 576
    sget-object v0, Lcom/tencent/mm/pluginsdk/i$a;->iyK:Lcom/tencent/mm/pluginsdk/i$p;

    .line 577
    if-eqz v0, :cond_0

    .line 578
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 579
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/aa;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v2

    .line 580
    iget-object v1, p0, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p1, Lcom/tencent/mm/n/a$a;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/n/a$a;->type:I

    iget-object v5, p1, Lcom/tencent/mm/n/a$a;->mediaTagName:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mm/d/b/bg;->field_msgSvrId:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/i$p;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 582
    :cond_0
    return-void

    .line 578
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected static bc(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 486
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/aa;->ye(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 487
    if-nez v2, :cond_1

    .line 496
    :cond_0
    :goto_0
    return v0

    .line 491
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    .line 492
    if-eqz v2, :cond_0

    .line 496
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

.method protected static ber()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 636
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "ShowRevokeMsgEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v4, "[oneliang][isRevokeMsgEnable] enable:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 638
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

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

.method protected static bes()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 655
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v2

    const-string/jumbo v3, "ShowSendOK"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 656
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :goto_0
    if-ne v0, v2, :cond_1

    :goto_1
    return v0

    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->Dr(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->kVC:Lcom/tencent/mm/ui/chatting/l;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 398
    return-void
.end method

.method public static n(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const v0, 0x7f04079b

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static o(Lcom/tencent/mm/storage/a/c;)V
    .locals 3

    .prologue
    .line 620
    new-instance v0, Lcom/tencent/mm/d/a/bd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bd;-><init>()V

    .line 621
    iget-object v1, v0, Lcom/tencent/mm/d/a/bd;->auk:Lcom/tencent/mm/d/a/bd$a;

    iput-object p0, v1, Lcom/tencent/mm/d/a/bd$a;->aul:Lcom/tencent/mm/storage/a/c;

    .line 622
    iget-object v1, v0, Lcom/tencent/mm/d/a/bd;->auk:Lcom/tencent/mm/d/a/bd$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/d/a/bd$a;->asc:I

    .line 623
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 628
    return-void
.end method

.method private static ye(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 473
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-object v0

    .line 477
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->ai(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 157
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    :goto_0
    return-object v1

    .line 161
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ar;->fk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 163
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :goto_1
    move-object v1, v0

    .line 169
    goto :goto_0

    .line 166
    :cond_1
    if-eqz p2, :cond_2

    .line 167
    iget-object v0, p2, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJLcom/tencent/mm/storage/ag;)V
    .locals 5

    .prologue
    .line 428
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 429
    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v2, "url, lowUrl both are empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    :goto_0
    return-void

    .line 433
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->dw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 436
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_6

    .line 449
    :cond_3
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 450
    const-string/jumbo v2, "msg_id"

    invoke-virtual {v1, v2, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 451
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string/jumbo v2, "version_name"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string/jumbo v2, "version_code"

    invoke-virtual {v1, v2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 454
    const-string/jumbo v2, "usePlugin"

    invoke-virtual {v1, v2, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 455
    const-string/jumbo v2, "geta8key_username"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 457
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

    .line 458
    const-string/jumbo v2, "KAppId"

    invoke-virtual {v1, v2, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 459
    const-string/jumbo v2, "pre_username"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 462
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

    .line 463
    if-eqz p12, :cond_4

    .line 464
    const-string/jumbo v2, "preUsername"

    move-object/from16 v0, p12

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    :cond_4
    const-string/jumbo v2, "preChatName"

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const-string/jumbo v2, "preMsgIndex"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 469
    iget-object v2, p1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 442
    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_6
    move-object p2, p3

    .line 445
    goto/16 :goto_1
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Z)V
    .locals 6

    .prologue
    .line 102
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/aa;->iTu:Z

    .line 104
    const/4 v5, 0x0

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/aa;->beq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V

    .line 110
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ag;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 114
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 124
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const/4 v0, 0x0

    .line 129
    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_isSend:I

    if-nez v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->bcO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 130
    invoke-static {}, Lcom/tencent/mm/t/aj;->xE()Lcom/tencent/mm/t/q;

    move-result-object v1

    .line 131
    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->bcO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/q;->gZ(Ljava/lang/String;)Lcom/tencent/mm/t/o;

    move-result-object v2

    .line 132
    const/4 v1, 0x1

    .line 133
    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/t/o;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v2, Lcom/tencent/mm/t/o;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 134
    iget-object v1, v2, Lcom/tencent/mm/t/o;->field_nickname:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 140
    :goto_1
    if-nez v1, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/t/q;->a(Lcom/tencent/mm/t/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 141
    :cond_2
    invoke-static {}, Lcom/tencent/mm/t/aj;->xG()Lcom/tencent/mm/t/p;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/aa$d;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v4, p3, Lcom/tencent/mm/d/b/bg;->bcO:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/aa$d;-><init>(Lcom/tencent/mm/ui/chatting/cl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/t/p;->a(Lcom/tencent/mm/t/p$a;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/t/aj;->xG()Lcom/tencent/mm/t/p;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/cl;->apb:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/d/b/bg;->bcO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/t/p;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_3
    :goto_2
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/aa$a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 137
    :cond_4
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v4, "fillingUsername:need getKfInfo"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/aa;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYP:Z

    if-eqz v1, :cond_3

    .line 147
    iget-boolean v0, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kYH:Z

    if-eqz v0, :cond_6

    .line 148
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_bizChatUserId:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2

    .line 150
    :cond_6
    iget-object v0, p2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/aa$a;->gjr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_2
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSI:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iID:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bep()I
    .locals 1

    .prologue
    .line 89
    iget v0, p0, Lcom/tencent/mm/ui/chatting/aa;->eLV:I

    return v0
.end method

.method protected beq()Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x1

    return v0
.end method
