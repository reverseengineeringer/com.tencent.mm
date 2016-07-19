.class final Lcom/tencent/mm/plugin/ipcall/a/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGT:Lcom/tencent/mm/plugin/ipcall/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;->eGT:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;->eGT:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    new-instance v1, Lcom/tencent/mm/c/b/c;

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->fko:I

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/c/b/c;-><init>(II)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mm/c/b/c;->bf(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/c/b/c;->P(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/c/b/c;->jX()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    const/16 v2, -0x13

    iput v2, v1, Lcom/tencent/mm/c/b/c;->abA:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/c/b/c;->m(IZ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/c/b/c;->O(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGS:Lcom/tencent/mm/c/b/c$a;

    iput-object v2, v1, Lcom/tencent/mm/c/b/c;->abL:Lcom/tencent/mm/c/b/c$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/c/b/c;->jY()Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    iget v0, v0, Lcom/tencent/mm/c/b/c;->abq:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->eGN:Lcom/tencent/mm/c/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->cXm:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/c/b/c;->Q(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 121
    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    goto :goto_0
.end method
