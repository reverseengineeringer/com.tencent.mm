.class final Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLq:Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;->gLq:Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;->gLq:Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->getHbNum()I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;->gLq:Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;->gLq:Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->b(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)Ljava/util/Random;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/Random;->setSeed(J)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;->gLq:Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;->gLq:Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->b(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)Ljava/util/Random;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->a(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;D)D

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;->gLq:Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->c(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;->gLq:Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->d(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0b10b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;->gLq:Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->d(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;->gLq:Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b10b4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout$1;->gLq:Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;->c(Lcom/tencent/mm/plugin/sns/lucky/view/LuckHongbaoLayout;)D

    move-result-wide v5

    invoke-static {v5, v6}, Lcom/tencent/mm/wallet_core/ui/e;->k(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method
