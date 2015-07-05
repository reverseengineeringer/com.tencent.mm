.class final Lcom/tencent/mm/pluginsdk/model/downloader/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic ftb:J

.field final synthetic gMZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/model/downloader/a;J)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->gMZ:Lcom/tencent/mm/pluginsdk/model/downloader/a;

    iput-wide p2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->ftb:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->azs()Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->azs()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/downloader/r;

    .line 111
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->ftb:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/model/downloader/r;->onTaskPaused(J)V

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->azt()Lcom/tencent/mm/pluginsdk/model/downloader/r;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/downloader/a;->azt()Lcom/tencent/mm/pluginsdk/model/downloader/r;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/pluginsdk/model/downloader/f;->ftb:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/downloader/r;->onTaskPaused(J)V

    .line 117
    :cond_1
    return-void
.end method
