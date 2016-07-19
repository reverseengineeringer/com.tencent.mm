.class public final Lcom/tencent/mm/plugin/favorite/b/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/favorite/b/ae$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic dyt:Ljava/lang/Runnable;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/b/i;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->dyt:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    const-string/jumbo v1, "MicroMsg.FavSendLogic"

    const-string/jumbo v2, "on finish, favid %d, url %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v4, v4, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 485
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v2, v2, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    if-ne v1, v2, :cond_2

    .line 487
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->m(Lcom/tencent/mm/plugin/favorite/b/i;)Lcom/tencent/mm/protocal/b/nk;

    move-result-object v1

    .line 488
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/nk;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->val$context:Landroid/content/Context;

    const v4, 0x7f0807c8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->ab(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 489
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 490
    const-string/jumbo v4, "Ksnsupload_link"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string/jumbo v0, "Ksnsupload_title"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string/jumbo v0, "Ksnsupload_imgbuf"

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/b/v;->d(Lcom/tencent/mm/protocal/b/nk;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/a/e;->d(Ljava/lang/String;II)[B

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 493
    sget-object v0, Lcom/tencent/mm/plugin/favorite/c;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->val$context:Landroid/content/Context;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/g;->m(Landroid/content/Intent;Landroid/content/Context;)V

    .line 494
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x299b

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 506
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->dyt:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->dyt:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 509
    :cond_1
    return-void

    .line 503
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavSendLogic"

    const-string/jumbo v1, "unknown type %d, fav id %d"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/p$2;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
