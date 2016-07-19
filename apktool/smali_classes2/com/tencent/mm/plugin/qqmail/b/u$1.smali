.class final Lcom/tencent/mm/plugin/qqmail/b/u$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/qqmail/b/w$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fMw:Lcom/tencent/mm/plugin/qqmail/b/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/b/u;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/u$1;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;II)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 20
    if-ne p2, p3, :cond_1

    .line 21
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "finished one job, queue.size = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/u$1;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/b/u;->fMq:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u$1;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/u;->fMs:Lcom/tencent/mm/plugin/qqmail/b/t;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u$1;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/u;->fMs:Lcom/tencent/mm/plugin/qqmail/b/t;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/qqmail/b/t;->tJ(Ljava/lang/String;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u$1;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/u;->fMq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 27
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "continue to send next mail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u$1;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/u;->fMq:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/v;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u$1;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/qqmail/b/u;->b(Lcom/tencent/mm/plugin/qqmail/b/v;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u$1;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/b/u;->fMr:Lcom/tencent/mm/plugin/qqmail/b/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/u$1;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/qqmail/b/u;->fMv:Lcom/tencent/mm/plugin/qqmail/b/w$e;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/qqmail/b/w;->a(Lcom/tencent/mm/plugin/qqmail/b/w$f;Lcom/tencent/mm/plugin/qqmail/b/w$e;)V

    .line 36
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string/jumbo v0, "MicroMsg.ShareMailQueue"

    const-string/jumbo v1, "finished sent all mails"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/u$1;->fMw:Lcom/tencent/mm/plugin/qqmail/b/u;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/qqmail/b/u;->fMt:Z

    goto :goto_0
.end method
