.class public final Lcom/tencent/mm/plugin/scanner/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gge:Lcom/tencent/mm/sdk/c/c;

.field public ggf:Lcom/tencent/mm/sdk/c/c;

.field ggg:Lcom/tencent/mm/plugin/d/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/m$1;-><init>(Lcom/tencent/mm/plugin/scanner/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->gge:Lcom/tencent/mm/sdk/c/c;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/m$2;-><init>(Lcom/tencent/mm/plugin/scanner/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->ggf:Lcom/tencent/mm/sdk/c/c;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/m$3;-><init>(Lcom/tencent/mm/plugin/scanner/a/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/m;->ggg:Lcom/tencent/mm/plugin/d/a/b$a;

    return-void
.end method


# virtual methods
.method public final u(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 51
    if-nez p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v8

    .line 55
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/e/a/jk;

    if-eqz v0, :cond_2

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->reset()V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    sget v1, Lcom/tencent/mm/plugin/scanner/a/l;->gfQ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/scanner/a/l;->lw(I)V

    .line 60
    check-cast p1, Lcom/tencent/mm/e/a/jk;

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atK()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->gfe:Lcom/tencent/mm/plugin/d/a/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/jk;->arQ:Lcom/tencent/mm/e/a/jk$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/jk$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->ggg:Lcom/tencent/mm/plugin/d/a/b$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/a/b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/d/a/b$a;)V

    goto :goto_0

    .line 62
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/e/a/x;

    if-eqz v0, :cond_0

    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/scanner/a/l;->gfR:Lcom/tencent/mm/plugin/scanner/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/a/l;->agp()V

    .line 66
    check-cast p1, Lcom/tencent/mm/e/a/x;

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->atK()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->gfe:Lcom/tencent/mm/plugin/d/a/b;

    iget-object v1, p1, Lcom/tencent/mm/e/a/x;->aeI:Lcom/tencent/mm/e/a/x$a;

    iget-object v1, v1, Lcom/tencent/mm/e/a/x$a;->filePath:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/a/m;->ggg:Lcom/tencent/mm/plugin/d/a/b$a;

    const-string/jumbo v3, "MicroMsg.FileScanQueueService"

    const-string/jumbo v4, "cancelDecode, fileUri: %s, callback: %x"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v8

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v1, "cancel failed, uri is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/tencent/mm/plugin/d/a/b;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v4, Lcom/tencent/mm/plugin/d/a/b$2;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/plugin/d/a/b$2;-><init>(Lcom/tencent/mm/plugin/d/a/b;Ljava/lang/String;Lcom/tencent/mm/plugin/d/a/b$a;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
