.class final Lcom/tencent/mm/plugin/d/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/d/a/b;->a(Lcom/tencent/mm/plugin/d/a/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fSc:Lcom/tencent/mm/plugin/d/a/b;

.field final synthetic fSd:Lcom/tencent/mm/plugin/d/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/d/a/b;Lcom/tencent/mm/plugin/d/a/d;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/d/a/b$3;->fSc:Lcom/tencent/mm/plugin/d/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/d/a/b$3;->fSd:Lcom/tencent/mm/plugin/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/a/b$3;->fSc:Lcom/tencent/mm/plugin/d/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/a/b$3;->fSd:Lcom/tencent/mm/plugin/d/a/d;

    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v3, "onFinishScan fileUri: %s, result: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/d/a/b;->fRX:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b;->fRW:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/plugin/d/a/b;->fRX:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string/jumbo v3, "MicroMsg.FileScanQueueService"

    const-string/jumbo v4, "onFinishScan, callback size: %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/b$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/d/a/b;->fRX:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/d/a/d;->alU:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mm/plugin/d/a/d;->afJ:I

    iget v7, v2, Lcom/tencent/mm/plugin/d/a/d;->afK:I

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/d/a/b$a;->e(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/d/a/b;->fRW:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/plugin/d/a/b;->fRX:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v8, v1, Lcom/tencent/mm/plugin/d/a/b;->fRX:Ljava/lang/String;

    iput-object v8, v1, Lcom/tencent/mm/plugin/d/a/b;->fRZ:Lcom/tencent/mm/plugin/d/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/d/a/b;->arF()V

    .line 157
    return-void
.end method
