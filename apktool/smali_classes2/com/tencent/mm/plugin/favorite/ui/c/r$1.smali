.class final Lcom/tencent/mm/plugin/favorite/ui/c/r$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/c/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dXI:Lcom/tencent/mm/plugin/favorite/ui/c/r;

.field final synthetic dXo:Lcom/tencent/mm/protocal/b/nk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/c/r;Lcom/tencent/mm/protocal/b/nk;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->dXI:Lcom/tencent/mm/plugin/favorite/ui/c/r;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->dXo:Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 394
    new-instance v0, Lcom/tencent/mm/e/a/gr;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/gr;-><init>()V

    .line 395
    iget-object v1, v0, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->dXo:Lcom/tencent/mm/protocal/b/nk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/nq;->lat:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/e/a/gr$a;->anF:F

    .line 396
    iget-object v1, v0, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->dXo:Lcom/tencent/mm/protocal/b/nk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/nq;->lng:D

    double-to-float v2, v2

    iput v2, v1, Lcom/tencent/mm/e/a/gr$a;->anG:F

    .line 397
    iget-object v1, v0, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->dXo:Lcom/tencent/mm/protocal/b/nk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget v2, v2, Lcom/tencent/mm/protocal/b/nq;->anH:I

    iput v2, v1, Lcom/tencent/mm/e/a/gr$a;->anH:I

    .line 398
    iget-object v1, v0, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/e/a/gr$a;->anD:I

    .line 399
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 401
    iget-object v0, v0, Lcom/tencent/mm/e/a/gr;->anC:Lcom/tencent/mm/e/a/gr$b;

    iget-object v0, v0, Lcom/tencent/mm/e/a/gr$b;->path:Ljava/lang/String;

    .line 402
    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 403
    new-instance v1, Lcom/tencent/mm/e/a/gr;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/gr;-><init>()V

    .line 404
    iget-object v2, v1, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->dXo:Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/nq;->lat:D

    double-to-float v3, v4

    iput v3, v2, Lcom/tencent/mm/e/a/gr$a;->anF:F

    .line 405
    iget-object v2, v1, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->dXo:Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/b/nq;->lng:D

    double-to-float v3, v4

    iput v3, v2, Lcom/tencent/mm/e/a/gr$a;->anG:F

    .line 406
    iget-object v2, v1, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/c/r$1;->dXo:Lcom/tencent/mm/protocal/b/nk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nk;->jJU:Lcom/tencent/mm/protocal/b/nl;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/nl;->jKi:Lcom/tencent/mm/protocal/b/nq;

    iget v3, v3, Lcom/tencent/mm/protocal/b/nq;->anH:I

    iput v3, v2, Lcom/tencent/mm/e/a/gr$a;->anH:I

    .line 407
    iget-object v2, v1, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    const/16 v3, 0x1c2

    iput v3, v2, Lcom/tencent/mm/e/a/gr$a;->height:I

    .line 408
    iget-object v2, v1, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    const/16 v3, 0x258

    iput v3, v2, Lcom/tencent/mm/e/a/gr$a;->width:I

    .line 409
    iget-object v2, v1, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    iput-object v0, v2, Lcom/tencent/mm/e/a/gr$a;->filename:Ljava/lang/String;

    .line 410
    iget-object v0, v1, Lcom/tencent/mm/e/a/gr;->anB:Lcom/tencent/mm/e/a/gr$a;

    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/e/a/gr$a;->anD:I

    .line 411
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 414
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|getlocationthumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
