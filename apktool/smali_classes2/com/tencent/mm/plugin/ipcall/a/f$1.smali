.class final Lcom/tencent/mm/plugin/ipcall/a/f$1;
.super Lcom/tencent/mm/network/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFt:Lcom/tencent/mm/plugin/ipcall/a/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/f;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/f$1;->eFt:Lcom/tencent/mm/plugin/ipcall/a/f;

    invoke-direct {p0}, Lcom/tencent/mm/network/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bc(I)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 76
    const-string/jumbo v2, "MicroMsg.IPCallSvrLogic"

    const-string/jumbo v3, "onNetworkChange, st: %d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afQ()Lcom/tencent/mm/plugin/ipcall/a/c/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/ipcall/a/c/a;->eHb:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v2

    iget v3, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    iget v2, v2, Lcom/tencent/mm/plugin/ipcall/a/e;->eFa:I

    if-ne v2, v6, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    if-ne p1, v6, :cond_2

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f$1;->eFt:Lcom/tencent/mm/plugin/ipcall/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFp:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    if-eqz v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/f$1;->eFt:Lcom/tencent/mm/plugin/ipcall/a/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/f;->eFp:Lcom/tencent/mm/plugin/ipcall/a/f/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/a/f$1;->eFt:Lcom/tencent/mm/plugin/ipcall/a/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/ipcall/a/f;->eFq:Lcom/tencent/mm/plugin/ipcall/a/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/f/f;->a(Lcom/tencent/mm/plugin/ipcall/a/a/c;)V

    .line 84
    :cond_2
    return-void
.end method
