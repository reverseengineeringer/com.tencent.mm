.class public final Lcom/tencent/mm/pluginsdk/model/s;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/model/s$a;
    }
.end annotation


# instance fields
.field private gjM:Ljava/lang/String;

.field private iAM:Lcom/tencent/mm/pluginsdk/model/s$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/s$a;)V
    .locals 3

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 32
    const-string/jumbo v0, "!44@/B4Tb64lLpK9WkebJFLOT+TjSV+I1/x0ls94CDmXe4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "observer  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/s;->iAM:Lcom/tencent/mm/pluginsdk/model/s$a;

    .line 34
    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 38
    if-eqz p2, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/s;->gjM:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/s;->gjM:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/s;->gjM:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/s;->iAM:Lcom/tencent/mm/pluginsdk/model/s$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/model/s$a;->aBG()V

    .line 47
    const-string/jumbo v0, "!44@/B4Tb64lLpK9WkebJFLOT+TjSV+I1/x0ls94CDmXe4Y="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Send event to listener. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :cond_1
    return-void
.end method

.method public final start()V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 53
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 56
    invoke-super {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 57
    return-void
.end method
