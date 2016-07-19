.class final Lcom/tencent/mm/plugin/wallet_core/ui/k$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iub:I

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081640

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput v5, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iub:I

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itY:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iua:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itZ:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itH:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itD:Landroid/widget/TextView;

    const v1, 0x7f081639

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 354
    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gi(Z)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 357
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 374
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iub:I

    if-ne v0, v5, :cond_1

    .line 375
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNX()V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->a(Lcom/tencent/mm/plugin/wallet_core/ui/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->b(Lcom/tencent/mm/plugin/wallet_core/ui/k;)V

    .line 381
    :cond_1
    return-void

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iub:I

    if-ne v0, v5, :cond_0

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itX:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f081572

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->iub:I

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itH:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->setVisibility(I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_3

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fbZ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->itD:Landroid/widget/TextView;

    const v1, 0x7f08163e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 367
    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->gi(Z)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/k$4;->iug:Lcom/tencent/mm/plugin/wallet_core/ui/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/k;->fXq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput v4, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->jqX:I

    .line 369
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ec9

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 370
    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->up(I)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/ui/k;->aNX()V

    goto/16 :goto_0
.end method
