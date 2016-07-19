.class final Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/downloader/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bF(J)V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public final bG(J)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public final d(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onTaskFinished"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public final onTaskFailed(J)V
    .locals 5

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onTaskFailed"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-void
.end method

.method public final onTaskPaused(J)V
    .locals 5

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onTaskPaused"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void
.end method

.method public final onTaskRemoved(J)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onTaskRemoved"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public final onTaskStarted(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy$1;->fNh:Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;

    const-string/jumbo v1, "onTaskStarted"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/stub/ReadMailProxy;->CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method
