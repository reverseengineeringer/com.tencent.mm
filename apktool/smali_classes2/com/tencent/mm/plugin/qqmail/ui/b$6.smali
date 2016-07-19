.class final Lcom/tencent/mm/plugin/qqmail/ui/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/qqmail/ui/b;->bj(Ljava/lang/String;Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dhf:Ljava/lang/String;

.field final synthetic dtN:Ljava/lang/String;

.field final synthetic fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dtN:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dhf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/t/j;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 391
    const-string/jumbo v0, "MicroMsg.FileUploadHelper"

    const-string/jumbo v1, "offset: %d, totalLen: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    if-ge p1, p2, :cond_1

    .line 393
    const-string/jumbo v0, "MicroMsg.FileUploadHelper"

    const-string/jumbo v1, "uploading file: %s, offset: %d, totalLen: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dtN:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dtN:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    .line 395
    if-eqz v0, :cond_0

    .line 396
    iput v6, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    .line 397
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$6$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$6$1;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b$6;Lcom/tencent/mm/plugin/qqmail/b/z;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 408
    :cond_1
    if-lt p1, p2, :cond_0

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPs:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dtN:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/qqmail/b/z;

    .line 411
    check-cast p3, Lcom/tencent/mm/plugin/qqmail/b/p;

    .line 412
    invoke-virtual {p3}, Lcom/tencent/mm/plugin/qqmail/b/p;->aqJ()Lcom/tencent/mm/protocal/b/awk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/awk;->jFw:Ljava/lang/String;

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPu:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dtN:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPv:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dtN:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dhf:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/qqmail/ui/b;->fPt:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dtN:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    const-string/jumbo v2, "MicroMsg.FileUploadHelper"

    const-string/jumbo v3, "finish uploaded file: %s, attachId: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->dtN:Ljava/lang/String;

    aput-object v5, v4, v8

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    if-eqz v0, :cond_2

    .line 418
    iput v7, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->state:I

    .line 419
    iput-object v1, v0, Lcom/tencent/mm/plugin/qqmail/b/z;->fMZ:Ljava/lang/String;

    .line 420
    new-instance v1, Lcom/tencent/mm/plugin/qqmail/ui/b$6$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/qqmail/ui/b$6$2;-><init>(Lcom/tencent/mm/plugin/qqmail/ui/b$6;Lcom/tencent/mm/plugin/qqmail/b/z;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 429
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/b$6;->fPz:Lcom/tencent/mm/plugin/qqmail/ui/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/b;->a(Lcom/tencent/mm/plugin/qqmail/ui/b;)V

    goto :goto_0
.end method
