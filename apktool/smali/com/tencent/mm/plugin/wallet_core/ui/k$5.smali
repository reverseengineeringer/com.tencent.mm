.class final Lcom/tencent/mm/plugin/wallet_core/ui/k$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

.field final synthetic iuh:Lcom/tencent/mm/e/a/ij;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;Lcom/tencent/mm/e/a/ij;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iuh:Lcom/tencent/mm/e/a/ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 413
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v3, "hy: FingerPrintAuthEvent callback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iuh:Lcom/tencent/mm/e/a/ij;

    iget-object v0, v0, Lcom/tencent/mm/e/a/ij;->apV:Lcom/tencent/mm/e/a/ij$b;

    .line 415
    iget v3, v0, Lcom/tencent/mm/e/a/ij$b;->errCode:I

    .line 417
    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    .line 419
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    .line 420
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v0, Lcom/tencent/mm/e/a/ij$b;->alN:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alN:Ljava/lang/String;

    .line 421
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v0, Lcom/tencent/mm/e/a/ij$b;->alO:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alO:Ljava/lang/String;

    .line 422
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget-object v4, v0, Lcom/tencent/mm/e/a/ij$b;->apY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->apY:Ljava/lang/String;

    .line 423
    const-string/jumbo v3, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v4, "hy: payInfo soterAuthReq: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/e/a/ij$b;->apY:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v0, v0, Lcom/tencent/mm/e/a/ij$b;->alL:I

    iput v0, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->alL:I

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqY:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqY:I

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNV()V

    .line 429
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2ec9

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v11

    const/4 v2, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 430
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/e/a;->pD(I)V

    .line 513
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    .line 432
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v4, "hy: FingerPrintAuthEvent callback, encrypted_pay_info & encrypted_rsa_sign is empty, idetify fail!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0f0198

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    const v4, 0x7f081570

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 440
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->c(Lcom/tencent/mm/plugin/wallet_core/ui/k;)I

    move-result v4

    sub-int v4, v0, v4

    .line 442
    if-le v4, v2, :cond_2

    .line 443
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Lcom/tencent/mm/plugin/wallet_core/ui/k;I)I

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->d(Lcom/tencent/mm/plugin/wallet_core/ui/k;)I

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iget v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqY:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqY:I

    .line 448
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x2ec9

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 450
    if-eq v3, v9, :cond_3

    const/16 v0, 0x2844

    if-ne v3, v0, :cond_5

    :cond_3
    move v0, v2

    .line 453
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->e(Lcom/tencent/mm/plugin/wallet_core/ui/k;)I

    move-result v3

    if-ge v3, v10, :cond_6

    if-le v4, v2, :cond_6

    if-nez v0, :cond_6

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->f(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_4

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/c/a;->ei(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Lcom/tencent/mm/plugin/wallet_core/ui/k;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;

    .line 459
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iua:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->f(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->f(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/k$5$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/k$5;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->f(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 491
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/e/a;->pD(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 450
    goto :goto_1

    .line 492
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->e(Lcom/tencent/mm/plugin/wallet_core/ui/k;)I

    move-result v3

    if-ge v3, v10, :cond_7

    if-eqz v0, :cond_0

    .line 494
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNX()V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iub:I

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itX:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itY:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    const v3, 0x7f081571

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0233

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itD:Landroid/widget/TextView;

    const v3, 0x7f08163e

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itH:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_8

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :cond_8
    invoke-static {v9}, Lcom/tencent/mm/pluginsdk/e/a;->pD(I)V

    .line 507
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gi(Z)V

    goto/16 :goto_0

    .line 510
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$5;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    .line 511
    const-string/jumbo v0, "MicroMsg.WalletPwdDialog"

    const-string/jumbo v1, "hy: FingerPrintAuthEvent callback, result == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
