.class final Lcom/tencent/mm/plugin/sns/ui/c/b$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 1529
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$15;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1534
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$15;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/c/b;->ad(Landroid/view/View;)V

    .line 1536
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/data/b;

    if-nez v0, :cond_1

    .line 1548
    :cond_0
    :goto_0
    return-void

    .line 1539
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/b;

    .line 1540
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/data/b;->agV:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v7

    .line 1541
    if-eqz v7, :cond_0

    .line 1544
    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/sns/i/k;->na(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1545
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/a/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/i/k;->aDg()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x14

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$15;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->scene:I

    if-nez v3, :cond_2

    move v3, v5

    :goto_1
    const-string/jumbo v4, ""

    iget v7, v7, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    if-ne v7, v5, :cond_3

    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/sns/a/a/c;-><init>(Ljava/lang/String;IILjava/lang/String;I)V

    .line 1546
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    :cond_2
    move v3, v6

    .line 1545
    goto :goto_1

    :cond_3
    move v5, v6

    goto :goto_2
.end method
