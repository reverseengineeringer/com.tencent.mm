.class final Lcom/tencent/mm/plugin/sns/ui/c/b$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 601
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 602
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onCommentLongClick:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v0, v2

    .line 665
    :goto_0
    return v0

    .line 606
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v2

    .line 607
    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 610
    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->lXN:Ljava/lang/Object;

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->lXN:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 611
    check-cast p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;->lXN:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 615
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 617
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v5

    .line 618
    if-eqz v5, :cond_4

    .line 619
    const/16 v4, 0x20

    invoke-virtual {v5, v4}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    .line 623
    :goto_2
    if-eqz v4, :cond_3

    move v0, v3

    .line 627
    goto :goto_0

    .line 613
    :cond_2
    const-string/jumbo v1, ""

    goto :goto_1

    .line 629
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const v8, 0x7f080501

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$21;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v7, v7, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const v8, 0x7f0812f5

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;

    invoke-direct {v2, p0, v5, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/c/b$21$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/c/b$21;Lcom/tencent/mm/plugin/sns/i/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v9, v6, v9, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/g$c;)Landroid/app/Dialog;

    move v0, v3

    .line 665
    goto :goto_0

    :cond_4
    move v4, v3

    goto :goto_2
.end method
