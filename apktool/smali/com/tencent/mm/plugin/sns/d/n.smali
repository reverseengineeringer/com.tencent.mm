.class public final Lcom/tencent/mm/plugin/sns/d/n;
.super Lcom/tencent/mm/r/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field public anM:Lcom/tencent/mm/r/d;

.field private anN:Lcom/tencent/mm/r/a;

.field private bEF:Ljava/io/OutputStream;

.field private filename:Ljava/lang/String;

.field private gJp:Lcom/tencent/mm/protocal/b/add;

.field private gMZ:Ljava/lang/String;

.field private gNa:I

.field gNb:I

.field private gNc:Z

.field private gNd:Ljava/lang/String;

.field mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/b/add;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/r/j;-><init>()V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->mediaId:Ljava/lang/String;

    .line 30
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/n;->bEF:Ljava/io/OutputStream;

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNa:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNb:I

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNc:Z

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNd:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/n;->mediaId:Ljava/lang/String;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/n;->gJp:Lcom/tencent/mm/protocal/b/add;

    .line 42
    iput-boolean p5, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNc:Z

    .line 43
    iput p4, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNa:I

    .line 44
    iput p6, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNb:I

    .line 45
    iput-object p7, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNd:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->gMZ:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/mm/r/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/r/a$a;-><init>()V

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/b/aqc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqc;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFa:Lcom/tencent/mm/at/a;

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/b/aqd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/aqd;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->bFb:Lcom/tencent/mm/at/a;

    .line 52
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsdownload"

    iput-object v1, v0, Lcom/tencent/mm/r/a$a;->uri:Ljava/lang/String;

    .line 53
    const/16 v1, 0xd0

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bEY:I

    .line 54
    const/16 v1, 0x60

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFc:I

    .line 55
    const v1, 0x3b9aca60

    iput v1, v0, Lcom/tencent/mm/r/a$a;->bFd:I

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/r/a$a;->vy()Lcom/tencent/mm/r/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->anN:Lcom/tencent/mm/r/a;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->anN:Lcom/tencent/mm/r/a;

    iget-object v0, v0, Lcom/tencent/mm/r/a;->bEW:Lcom/tencent/mm/r/a$b;

    iget-object v0, v0, Lcom/tencent/mm/r/a$b;->bFf:Lcom/tencent/mm/at/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/aqc;

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mm/plugin/sns/h/p;->vC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/sns/h/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/h/o;-><init>()V

    .line 63
    :cond_0
    iput-object p2, v1, Lcom/tencent/mm/plugin/sns/h/o;->gVk:Ljava/lang/String;

    .line 64
    iput v3, v1, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v2

    invoke-virtual {v2, p2, v1}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/o;)Z

    .line 66
    if-eqz p5, :cond_1

    .line 67
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->m(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/n;->filename:Ljava/lang/String;

    .line 71
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/n;->gMZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/n;->filename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 74
    iput-object p3, v0, Lcom/tencent/mm/protocal/b/aqc;->jJN:Ljava/lang/String;

    .line 75
    iput v3, v0, Lcom/tencent/mm/protocal/b/aqc;->jJO:I

    .line 76
    iput v3, v0, Lcom/tencent/mm/protocal/b/aqc;->iYE:I

    .line 77
    iput v3, v0, Lcom/tencent/mm/protocal/b/aqc;->iYD:I

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNa:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/aqc;->dzC:I

    .line 79
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestKey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 69
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/h;->l(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/d/n;->filename:Ljava/lang/String;

    goto :goto_0
.end method

.method private onError()V
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/b;->uw(Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method private vl()V
    .locals 1

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->bEF:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->bEF:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->bEF:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->bEF:Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private z([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aqK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/h;->un(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 212
    :goto_0
    return v0

    .line 200
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->bEF:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->gMZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iO(Ljava/lang/String;)Z

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/n;->gMZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/n;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->iI(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->bEF:Ljava/io/OutputStream;

    .line 204
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appendBuf "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->bEF:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/n;->vl()V

    .line 212
    array-length v0, p1

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_1
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendBuf failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/n;->filename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/n;->vl()V

    const/4 v0, -0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/n;->vl()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I
    .locals 1

    .prologue
    .line 84
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/d/n;->anM:Lcom/tencent/mm/r/d;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->anN:Lcom/tencent/mm/r/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/d/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 1

    .prologue
    .line 186
    sget v0, Lcom/tencent/mm/r/j$b;->bFI:I

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 90
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "netId : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errType :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " errMsg :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tX()Lcom/tencent/mm/protocal/h$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/r/a$c;

    check-cast v0, Lcom/tencent/mm/r/a$c;

    .line 92
    check-cast p5, Lcom/tencent/mm/r/a;

    iget-object v1, p5, Lcom/tencent/mm/r/a;->bEX:Lcom/tencent/mm/r/a$c;

    iget-object v1, v1, Lcom/tencent/mm/r/a$c;->bFf:Lcom/tencent/mm/at/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/aqd;

    .line 94
    iget v0, v0, Lcom/tencent/mm/protocal/h$d;->iUL:I

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/b;->uw(Ljava/lang/String;)V

    .line 140
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/n;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/h/p;->vC(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/o;

    move-result-object v0

    .line 102
    iget v3, v1, Lcom/tencent/mm/protocal/b/aqd;->iYD:I

    if-gtz v3, :cond_1

    .line 103
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    const-string/jumbo v1, "error 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/n;->onError()V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aqd;->jah:Lcom/tencent/mm/protocal/b/alx;

    if-nez v3, :cond_2

    .line 108
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    const-string/jumbo v1, "error 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/n;->onError()V

    goto :goto_0

    .line 112
    :cond_2
    iget v3, v1, Lcom/tencent/mm/protocal/b/aqd;->iYE:I

    if-ltz v3, :cond_3

    iget v3, v1, Lcom/tencent/mm/protocal/b/aqd;->iYE:I

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/aqd;->jah:Lcom/tencent/mm/protocal/b/alx;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    iget-object v4, v4, Lcom/tencent/mm/at/b;->iTS:[B

    array-length v4, v4

    add-int/2addr v3, v4

    iget v4, v1, Lcom/tencent/mm/protocal/b/aqd;->iYD:I

    if-le v3, v4, :cond_4

    .line 113
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    const-string/jumbo v1, "error 3"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/n;->onError()V

    goto :goto_0

    .line 117
    :cond_4
    iget v3, v1, Lcom/tencent/mm/protocal/b/aqd;->iYE:I

    iget v4, v0, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    if-eq v3, v4, :cond_5

    .line 118
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    const-string/jumbo v1, "error 4"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/n;->onError()V

    goto :goto_0

    .line 123
    :cond_5
    iget-object v3, v1, Lcom/tencent/mm/protocal/b/aqd;->jah:Lcom/tencent/mm/protocal/b/alx;

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v3}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/d/n;->z([B)I

    move-result v3

    .line 125
    if-gez v3, :cond_6

    .line 126
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    const-string/jumbo v1, "error 5"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/d/n;->onError()V

    goto :goto_0

    .line 130
    :cond_6
    iget v4, v0, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    .line 131
    iget v4, v1, Lcom/tencent/mm/protocal/b/aqd;->iYD:I

    iput v4, v0, Lcom/tencent/mm/plugin/sns/h/o;->gVg:I

    .line 132
    const-string/jumbo v4, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "byteLen "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "  totalLen "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/tencent/mm/protocal/b/aqd;->iYD:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayY()Lcom/tencent/mm/plugin/sns/h/p;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/d/n;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/h/o;)Z

    .line 134
    iget v1, v0, Lcom/tencent/mm/plugin/sns/h/o;->offset:I

    iget v3, v0, Lcom/tencent/mm/plugin/sns/h/o;->gVg:I

    if-ne v1, v3, :cond_8

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/o;->gVg:I

    if-eqz v0, :cond_8

    move v0, v2

    :goto_1
    if-eqz v0, :cond_c

    .line 135
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvsaVfP/CcnoxPschhLDtHrE="

    const-string/jumbo v1, "downLoad ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNb:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayV()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/n;->mediaId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/d/am;->bp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/n;->filename:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNc:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/n;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azo()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->aze()Lcom/tencent/mm/plugin/sns/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/n;->gNd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/d/b;->uw(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->anM:Lcom/tencent/mm/r/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/r/d;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V

    goto/16 :goto_0

    .line 134
    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    .line 135
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/n;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/h;->k(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/n;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->c(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azq()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    :cond_b
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/d/n;->gJp:Lcom/tencent/mm/protocal/b/add;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/h;->d(Lcom/tencent/mm/protocal/b/add;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->ax(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azo()F

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/sns/h/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z

    goto :goto_3

    .line 138
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/r/j;->bFs:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/d/n;->anM:Lcom/tencent/mm/r/d;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/d/n;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/r/d;)I

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 180
    const/16 v0, 0xd0

    return v0
.end method

.method protected final lk()I
    .locals 1

    .prologue
    .line 191
    const/16 v0, 0x64

    return v0
.end method
