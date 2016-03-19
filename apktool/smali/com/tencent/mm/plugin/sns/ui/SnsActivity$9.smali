.class final Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    add-int v1, p2, p3

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->hby:I

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->b(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 254
    const-string/jumbo v0, "!32@/B4Tb64lLpI6ivdea3Qq1uFq5dj44q+a"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "now refresh count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->a(Lcom/tencent/mm/plugin/sns/ui/SnsActivity;I)I

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aBs()V

    .line 258
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 3

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->aBo()V

    .line 229
    if-nez p2, :cond_0

    .line 230
    new-instance v0, Lcom/tencent/mm/d/a/nd;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/nd;-><init>()V

    .line 231
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->type:I

    .line 233
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJz:I

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJA:I

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/d/a/nd;->aJy:Lcom/tencent/mm/d/a/nd$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->gWB:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/d/a/nd$a;->aJB:I

    .line 236
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 241
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/mm/ba/c;->aZg()Lcom/tencent/mm/ba/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ba/c;->aW(Ljava/lang/String;I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eZ(Z)V

    .line 248
    :goto_0
    return-void

    .line 246
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsActivity$9;->hbA:Lcom/tencent/mm/plugin/sns/ui/SnsActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsActivity;->eZ(Z)V

    goto :goto_0
.end method
