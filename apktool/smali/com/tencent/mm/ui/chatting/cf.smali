.class public abstract Lcom/tencent/mm/ui/chatting/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/cf$d;,
        Lcom/tencent/mm/ui/chatting/cf$c;,
        Lcom/tencent/mm/ui/chatting/cf$b;,
        Lcom/tencent/mm/ui/chatting/cf$a;
    }
.end annotation


# instance fields
.field protected final dJX:I

.field protected hfF:Z

.field public iBB:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput p1, p0, Lcom/tencent/mm/ui/chatting/cf;->dJX:I

    .line 67
    return-void
.end method

.method protected static AV(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 553
    invoke-static {p0}, Lcom/tencent/mm/model/w;->ea(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/w;->eq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/w;->dP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/model/w;->ex(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

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

.method protected static a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x0

    const/4 v7, -0x1

    .line 416
    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 417
    iget-object v8, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iRN:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/nv;

    const/4 v5, 0x5

    move-object v1, p2

    move v2, p4

    move v3, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Lcom/tencent/mm/storage/ar;ZILjava/lang/String;IB)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 418
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iRN:Landroid/widget/ImageView;

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    iget v0, p2, Lcom/tencent/mm/d/b/aq;->field_status:I

    packed-switch v0, :pswitch_data_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "getMsgStateResId: not found this state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v7

    .line 421
    :goto_0
    if-eq v0, v7, :cond_1

    .line 422
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iRN:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iRN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 424
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iRN:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$n;->msg_fail_resend:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 425
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->ewK:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->ewK:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 432
    :cond_0
    :goto_1
    return-void

    :pswitch_0
    move v0, v7

    .line 420
    goto :goto_0

    :pswitch_1
    sget v0, Lcom/tencent/mm/a$h;->msg_state_failed_resend:I

    goto :goto_0

    .line 429
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->iRN:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 420
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget v0, Lcom/tencent/mm/a$h;->default_avatar:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->b(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/storage/ac;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 531
    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifn:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/aa;->ifj:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifw:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tencent/mm/storage/ac;->field_catalog:I

    sget v1, Lcom/tencent/mm/storage/ac;->ifv:I

    if-ne v0, v1, :cond_2

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    .line 532
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$a;->ayr()Lcom/tencent/mm/pluginsdk/l$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/storage/y;->zk(Ljava/lang/String;)Lcom/tencent/mm/storage/y;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/storage/y;->ieZ:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/l$e;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 534
    :cond_1
    return-void

    .line 531
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac;->aHg()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/storage/ac;->field_groupId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/storage/ac;->bA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/storage/ac;->esh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/storage/ac;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/storage/ac;->esh:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ac;->xq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/m/a$a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 284
    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->um(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 290
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 292
    :goto_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;-><init>()V

    .line 293
    iget-object v2, p3, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->appId:Ljava/lang/String;

    .line 294
    const-string/jumbo v2, "message"

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->aDu:Ljava/lang/String;

    .line 295
    iput-object p4, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->pkgName:Ljava/lang/String;

    .line 296
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/cf;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->aDK:Ljava/lang/String;

    .line 297
    iget v2, p3, Lcom/tencent/mm/m/a$a;->type:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->gVT:I

    .line 298
    iput v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->atZ:I

    .line 299
    iget-object v0, p3, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/chat/av$b;->gVU:Ljava/lang/String;

    .line 301
    invoke-static {p0, p1, v1}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0

    .line 290
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWA:Lcom/tencent/mm/pluginsdk/ui/chat/av;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    invoke-static {p2}, Lcom/tencent/mm/pluginsdk/model/app/i;->um(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 281
    :goto_0
    return-void

    .line 276
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/av$c;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/av$c;-><init>()V

    .line 277
    iput-object p2, v0, Lcom/tencent/mm/pluginsdk/ui/chat/av$c;->appId:Ljava/lang/String;

    .line 278
    const-string/jumbo v1, "message"

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/av$c;->aDu:Ljava/lang/String;

    .line 280
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 321
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/a$g;->HintTextSize:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 323
    invoke-virtual {v0, v4, v4, v1, v1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 324
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 325
    return-void
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 311
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ao/a;->getDensity(Landroid/content/Context;)F

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Ljava/lang/String;IF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 313
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    .line 317
    :goto_0
    return-void

    .line 315
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/a$h;->nosdcard_watermark_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/TextView;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ar;)V
    .locals 8

    .prologue
    .line 481
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKd:Lcom/tencent/mm/pluginsdk/l$n;

    .line 482
    if-eqz v0, :cond_0

    .line 483
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    .line 484
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/cf;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v2

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v5, p1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    iget-wide v6, p2, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/l$n;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;J)V

    .line 487
    :cond_0
    return-void

    .line 483
    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Lcom/tencent/mm/storage/ar;Lcom/tencent/mm/pluginsdk/model/app/h;)V
    .locals 8

    .prologue
    .line 471
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKd:Lcom/tencent/mm/pluginsdk/l$n;

    .line 472
    if-eqz v0, :cond_0

    .line 473
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v1, :cond_1

    const/4 v7, 0x2

    .line 474
    :goto_0
    invoke-static {p0, p2}, Lcom/tencent/mm/ui/chatting/cf;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v4

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_2

    const/4 v3, 0x0

    :goto_1
    iget v5, p1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v6, p1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/l$n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 478
    :cond_0
    return-void

    .line 473
    :cond_1
    const/4 v7, 0x1

    goto :goto_0

    .line 475
    :cond_2
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/m/a$a;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/h;)V
    .locals 9

    .prologue
    const/4 v2, 0x2

    .line 457
    sget-object v0, Lcom/tencent/mm/pluginsdk/l$a;->gKd:Lcom/tencent/mm/pluginsdk/l$n;

    .line 458
    if-eqz v0, :cond_0

    .line 460
    iget-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v1, :cond_1

    move v6, v2

    .line 461
    :goto_0
    if-eqz p3, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/model/app/r;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 463
    :goto_1
    iget v3, p1, Lcom/tencent/mm/m/a$a;->type:I

    if-ne v3, v2, :cond_4

    .line 464
    const/4 v7, 0x4

    .line 466
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/m/a$a;->appId:Ljava/lang/String;

    if-nez p3, :cond_3

    const/4 v3, 0x0

    :goto_3
    iget v5, p1, Lcom/tencent/mm/m/a$a;->type:I

    iget-object v8, p1, Lcom/tencent/mm/m/a$a;->mediaTagName:Ljava/lang/String;

    move-object v4, p2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/l$n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 468
    :cond_0
    return-void

    .line 460
    :cond_1
    const/4 v6, 0x1

    goto :goto_0

    .line 461
    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    .line 466
    :cond_3
    iget-object v3, p3, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move v7, v1

    goto :goto_2
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZJJ)V
    .locals 4

    .prologue
    .line 339
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 340
    :cond_1
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v1, "url, lowUrl both are empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_0
    return-void

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/al;->cS(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 347
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_5

    .line 360
    :cond_3
    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string/jumbo v1, "msg_id"

    invoke-virtual {v0, v1, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 362
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    const-string/jumbo v1, "version_name"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v1, "version_code"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 365
    const-string/jumbo v1, "usePlugin"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const-string/jumbo v1, "geta8key_username"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "msg_$id"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p9, p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    const-string/jumbo v1, "KAppId"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 353
    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_5
    move-object p1, p2

    .line 356
    goto :goto_1
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    .line 200
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/model/w;->ew(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tencent/mm/model/w;->bok:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 179
    :cond_1
    if-eqz p3, :cond_7

    iget-object v1, p3, Lcom/tencent/mm/d/b/aq;->aWX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 183
    new-instance v1, Lcom/tencent/mm/ui/chatting/nv;

    const/16 v2, 0x9

    iget-boolean v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {v1, p2, v2, v0}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p3, Lcom/tencent/mm/d/b/aq;->aWX:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/chatting/nv;->jcb:Ljava/lang/String;

    .line 185
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    iget-object v3, p3, Lcom/tencent/mm/d/b/aq;->aWX:Ljava/lang/String;

    sget v4, Lcom/tencent/mm/a$h;->biz_kf_default_avatar:I

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    instance-of v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;

    if-eqz v5, :cond_6

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/c;

    :goto_1
    iget v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->gOF:I

    if-ne v5, v4, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->gOE:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->gOE:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/c$a;->cvJ:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->gOE:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/ui/c$a;->cvJ:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    iput v4, v0, Lcom/tencent/mm/pluginsdk/ui/c;->gOF:I

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/e;->mq(I)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->gOE:Lcom/tencent/mm/pluginsdk/ui/c$a;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/ui/c;->gOE:Lcom/tencent/mm/pluginsdk/ui/c$a;

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/ui/c$a;->cvJ:Landroid/graphics/Bitmap;

    :cond_4
    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->uK(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->invalidate()V

    :cond_5
    move-object v0, v1

    .line 191
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/dm;->aC(Landroid/view/View;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/fu;->iWw:Lcom/tencent/mm/ui/chatting/gm;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/mm/model/w;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->avatar_desc:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 185
    :cond_6
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/c;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 187
    :cond_7
    new-instance v1, Lcom/tencent/mm/ui/chatting/nv;

    const/4 v2, 0x1

    iget-boolean v3, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-direct {v1, p2, v2, v0}, Lcom/tencent/mm/ui/chatting/nv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->ciI:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/tencent/mm/ui/chatting/cf;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/cf$a;Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 155
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->eYr:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    if-nez p1, :cond_2

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->eYr:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->eYr:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cf$a;->eYr:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/pluginsdk/model/app/h;)Z
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 490
    sget-object v3, Lcom/tencent/mm/pluginsdk/l$a;->gKd:Lcom/tencent/mm/pluginsdk/l$n;

    .line 491
    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    const-string/jumbo v5, "wxab9305c2bdfa88bd"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 492
    if-eqz v3, :cond_1

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v3, v0, p1}, Lcom/tencent/mm/pluginsdk/l$n;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;)V

    .line 517
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v1, v2

    .line 496
    goto :goto_0

    .line 499
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4, p1}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/h;)Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 500
    iget-object v4, p1, Lcom/tencent/mm/d/b/e;->aJW:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 501
    iget-object v4, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v5, p1, Lcom/tencent/mm/d/b/e;->aJW:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/r;->ax(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    .line 502
    const-string/jumbo v5, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v6, "oversea game info and gpdownload url is not empty, jump to google play directy:[%s], jump result: [%b]"

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/d/b/e;->aJW:Ljava/lang/String;

    aput-object v8, v7, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    if-nez v4, :cond_0

    .line 507
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    if-eqz v2, :cond_4

    .line 508
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 510
    const-string/jumbo v4, "game_app_id"

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string/jumbo v4, "game_report_from_scene"

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    iget-object v4, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v4, v4, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v5, "game"

    const-string/jumbo v6, ".ui.GameDetailUI"

    invoke-static {v4, v5, v6, v2}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 513
    iget-object v2, p0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_appId:Ljava/lang/String;

    invoke-interface {v3, v2, v0, v0}, Lcom/tencent/mm/pluginsdk/l$n;->l(Ljava/lang/String;II)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 507
    goto :goto_1

    :cond_5
    move v1, v2

    .line 517
    goto :goto_0
.end method

.method protected static a(Lcom/tencent/mm/ui/chatting/fu;J)Z
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 574
    cmp-long v2, p1, v6

    if-lez v2, :cond_6

    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWT:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iput-wide v6, p0, Lcom/tencent/mm/ui/chatting/fu;->iWT:J

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/fu;->getCursor()Landroid/database/Cursor;

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

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v2}, Landroid/database/Cursor;->moveToLast()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/fu;->iWX:Lcom/tencent/mm/storage/ar;

    invoke-static {v5, v2}, Lcom/tencent/mm/ui/chatting/fu;->a(Lcom/tencent/mm/storage/ar;Landroid/database/Cursor;)Lcom/tencent/mm/storage/ar;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/ui/chatting/fu;->iWX:Lcom/tencent/mm/storage/ar;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/fu;->iWX:Lcom/tencent/mm/storage/ar;

    iget v5, v5, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-ne v5, v0, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/fu;->iWX:Lcom/tencent/mm/storage/ar;

    iget v5, v5, Lcom/tencent/mm/d/b/aq;->aWO:I

    and-int/lit8 v5, v5, 0x4

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/fu;->iWX:Lcom/tencent/mm/storage/ar;

    iget-wide v5, v5, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    iput-wide v5, p0, Lcom/tencent/mm/ui/chatting/fu;->iWT:J

    :cond_1
    :goto_0
    if-gez v4, :cond_4

    if-lez v4, :cond_2

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_2
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/ui/chatting/fu;->iWT:J

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

.method protected static aOt()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 542
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "ShowRevokeMsgEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    const-string/jumbo v3, "!32@/B4Tb64lLpKwUcOR+EdWcpgJkyl6H9WI"

    const-string/jumbo v4, "[oneliang][isRevokeMsgEnable] enable:%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

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

.method protected static aOu()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 561
    invoke-static {}, Lcom/tencent/mm/g/h;->qa()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v2, "ShowSendOK"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 562
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

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
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected static aR(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 388
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/cf;->tg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/model/app/r;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 389
    if-nez v2, :cond_1

    .line 398
    :cond_0
    :goto_0
    return v0

    .line 393
    :cond_1
    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v2

    .line 394
    if-eqz v2, :cond_0

    .line 398
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    if-eq v3, v1, :cond_2

    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    if-eqz v3, :cond_2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/h;->field_status:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected static af(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 402
    invoke-static {p1}, Lcom/tencent/mm/ui/chatting/cf;->tg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    if-nez v1, :cond_0

    .line 410
    :goto_0
    return-object v0

    .line 408
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

    .line 410
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 525
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/br;->eT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 527
    :cond_0
    return-object v0
.end method

.method protected static b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    return-void
.end method

.method protected static c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/fu;->iWE:Lcom/tencent/mm/ui/chatting/t;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    return-void
.end method

.method private static tg(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 375
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-object v0

    .line 379
    :cond_1
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/model/app/i;->V(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v1

    .line 380
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/model/app/h;->field_packageName:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 141
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-object v1

    .line 146
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/br;->eT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    :goto_1
    move-object v1, v0

    .line 151
    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public abstract a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Z)V
    .locals 6

    .prologue
    .line 93
    iput-boolean p5, p0, Lcom/tencent/mm/ui/chatting/cf;->hfF:Z

    .line 95
    const/4 v5, 0x0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/cf;->aOs()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p3, p4}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Ljava/lang/String;

    move-result-object v5

    .line 100
    invoke-virtual {p0, p1, p3, p4, v5}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V

    .line 101
    invoke-static {p1, p3, v5, p4}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Ljava/lang/String;Lcom/tencent/mm/storage/ar;)V

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 105
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 115
    if-eqz p4, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/cf$a;->eYr:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    if-nez v1, :cond_5

    iget-object v1, p3, Lcom/tencent/mm/d/b/aq;->aWX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 121
    invoke-static {}, Lcom/tencent/mm/s/p;->wS()Lcom/tencent/mm/s/g;

    move-result-object v1

    .line 122
    iget-object v2, p3, Lcom/tencent/mm/d/b/aq;->aWX:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/g;->gh(Ljava/lang/String;)Lcom/tencent/mm/s/e;

    move-result-object v2

    .line 123
    const/4 v1, 0x1

    .line 124
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/s/e;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, Lcom/tencent/mm/s/e;->field_nickname:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 125
    iget-object v1, v2, Lcom/tencent/mm/s/e;->field_nickname:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    .line 128
    :cond_2
    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/s/g;->a(Lcom/tencent/mm/s/e;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    :cond_3
    invoke-static {}, Lcom/tencent/mm/s/p;->wU()Lcom/tencent/mm/s/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/chatting/cf$d;

    iget-object v3, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v4, p3, Lcom/tencent/mm/d/b/aq;->aWX:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/cf$d;-><init>(Lcom/tencent/mm/ui/chatting/fu;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/s/f;->a(Lcom/tencent/mm/s/f$a;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/s/p;->wU()Lcom/tencent/mm/s/f;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/fu;->aqX:Ljava/lang/String;

    iget-object v3, p3, Lcom/tencent/mm/d/b/aq;->aWX:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/f;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_4
    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/cf$a;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p0, p2}, Lcom/tencent/mm/ui/chatting/cf;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iZh:Z

    if-eqz v1, :cond_4

    .line 135
    iget-object v0, p2, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->dN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/ui/chatting/cf$a;->eYr:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1
.end method

.method public abstract a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
.end method

.method public abstract a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
.end method

.method public abstract a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
.end method

.method protected a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 203
    iget-boolean v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTL:Z

    return v0
.end method

.method public final aOr()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/chatting/cf;->dJX:I

    return v0
.end method

.method protected aOs()Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    return v0
.end method
