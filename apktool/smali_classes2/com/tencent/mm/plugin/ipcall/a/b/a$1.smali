.class public final Lcom/tencent/mm/plugin/ipcall/a/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGA:Lcom/tencent/mm/plugin/ipcall/a/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/a;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;->eGA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t([BI)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/a$1;->eGA:Lcom/tencent/mm/plugin/ipcall/a/b/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/b/a;->aoc:Z

    if-nez v2, :cond_0

    .line 70
    :goto_0
    return v0

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eGY:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->playCallback([BI)I

    move-result v2

    .line 63
    if-gez v2, :cond_1

    .line 64
    const-string/jumbo v3, "MicroMsg.IPCallAudioPlayer"

    const-string/jumbo v4, "playCallback, error: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 70
    goto :goto_0
.end method
