.class final Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gh()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 254
    const-string/jumbo v0, "!32@/B4Tb64lLpLP0kPhuI+v6ivshuxaXtQp"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "total count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cyh:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " unread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/h/h;->DE()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  showcount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->cVV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bC(Z)V

    .line 267
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$a;->Nv()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->DE()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/h;->DE()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azl()Lcom/tencent/mm/plugin/sns/h/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/h/h;->azW()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_2
    return-void

    .line 262
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI$10;->hfU:Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsMsgUI;->bC(Z)V

    goto :goto_0
.end method

.method public final Gi()V
    .locals 0

    .prologue
    .line 249
    return-void
.end method
