.class final Lcom/tencent/mm/plugin/sns/e/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/e/r;->b(Lcom/tencent/mm/protocal/b/iq;Lcom/tencent/mm/sdk/platformtools/ac;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVd:Lcom/tencent/mm/sdk/platformtools/ac;

.field final synthetic gVe:Lcom/tencent/mm/plugin/sns/e/r;

.field final synthetic gVf:Lcom/tencent/mm/protocal/b/aqf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/r;Lcom/tencent/mm/protocal/b/aqf;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/r$2;->gVe:Lcom/tencent/mm/plugin/sns/e/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/e/r$2;->gVf:Lcom/tencent/mm/protocal/b/aqf;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/e/r$2;->gVd:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/r;->aBf()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/ac;

    .line 373
    const-string/jumbo v2, "MicroMsg.NetSceneNewSyncAlbum"

    const-string/jumbo v3, "notify list "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-interface {v0}, Lcom/tencent/mm/model/ac;->tc()V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/r$2;->gVd:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 377
    return-void
.end method
