.class final Lcom/tencent/mm/plugin/setting/ui/setting/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gxm:Landroid/widget/LinearLayout;

.field gxn:Landroid/widget/LinearLayout;

.field gxo:Landroid/widget/LinearLayout;

.field gxp:Landroid/widget/LinearLayout;

.field gxq:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uN(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 490
    const-string/jumbo v0, "downloading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 499
    :cond_1
    const-string/jumbo v0, "downloaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 508
    :cond_2
    const-string/jumbo v0, "undownloaded"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 517
    :cond_3
    const-string/jumbo v0, "using"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 526
    :cond_4
    const-string/jumbo v0, "canceling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxn:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxo:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/c;->gxq:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method
