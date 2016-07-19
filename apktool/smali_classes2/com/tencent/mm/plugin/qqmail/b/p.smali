.class public final Lcom/tencent/mm/plugin/qqmail/b/p;
.super Lcom/tencent/mm/t/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private arg:Ljava/lang/String;

.field private bKO:Lcom/tencent/mm/t/e;

.field private bkQ:Lcom/tencent/mm/t/a;

.field private bkT:Lcom/tencent/mm/t/d;

.field private bxA:I

.field private bxB:I

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/t/e;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/t/j;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->filePath:Ljava/lang/String;

    .line 36
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxB:I

    .line 37
    iput v4, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxA:I

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->filePath:Ljava/lang/String;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->arg:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bKO:Lcom/tencent/mm/t/e;

    .line 43
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "msgId: %s, filePath: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->arg:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->filePath:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I
    .locals 8

    .prologue
    const/4 v0, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 124
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkT:Lcom/tencent/mm/t/d;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, filePath is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, file: %s not exist"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->filePath:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxA:I

    if-nez v1, :cond_2

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxA:I

    .line 135
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, totalLen: %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxA:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxB:I

    sub-int/2addr v1, v2

    const v2, 0x8000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 138
    const-string/jumbo v2, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v3, "doScene, startPos: %d, dataLen: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->filePath:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v2

    .line 140
    if-nez v2, :cond_3

    .line 141
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, read file buf is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_3
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v3, "doScene, buf.length: %d"

    new-array v4, v7, [Ljava/lang/Object;

    array-length v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/t/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/t/a$a;-><init>()V

    .line 146
    new-instance v3, Lcom/tencent/mm/protocal/b/awj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/awj;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->byl:Lcom/tencent/mm/ax/a;

    .line 147
    new-instance v3, Lcom/tencent/mm/protocal/b/awk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/awk;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->bym:Lcom/tencent/mm/ax/a;

    .line 148
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadfile"

    iput-object v3, v0, Lcom/tencent/mm/t/a$a;->uri:Ljava/lang/String;

    .line 149
    const/16 v3, 0x1e4

    iput v3, v0, Lcom/tencent/mm/t/a$a;->byj:I

    .line 150
    iput v6, v0, Lcom/tencent/mm/t/a$a;->byn:I

    .line 151
    iput v6, v0, Lcom/tencent/mm/t/a$a;->byo:I

    .line 152
    invoke-virtual {v0}, Lcom/tencent/mm/t/a$a;->vA()Lcom/tencent/mm/t/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkQ:Lcom/tencent/mm/t/a;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byh:Lcom/tencent/mm/t/a$b;

    iget-object v0, v0, Lcom/tencent/mm/t/a$b;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awj;

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->arg:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/awj;->juO:Ljava/lang/String;

    .line 156
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxA:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/awj;->jwi:I

    .line 157
    iget v3, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxB:I

    iput v3, v0, Lcom/tencent/mm/protocal/b/awj;->jwj:I

    .line 158
    iput v1, v0, Lcom/tencent/mm/protocal/b/awj;->jwk:I

    .line 159
    invoke-static {v2}, Lcom/tencent/mm/platformtools/m;->N([B)Lcom/tencent/mm/protocal/b/ami;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/awj;->jxU:Lcom/tencent/mm/protocal/b/ami;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkQ:Lcom/tencent/mm/t/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/qqmail/b/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    .line 162
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "doScene, ret: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/o;)I
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "securityVerificationChecked failed, file not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    sget v0, Lcom/tencent/mm/t/j$b;->byU:I

    .line 107
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/t/j$b;->byT:I

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    .line 54
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "onGYNetEnd, netId: %d, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 94
    :cond_1
    :goto_0
    return-void

    .line 61
    :cond_2
    check-cast p5, Lcom/tencent/mm/t/a;

    iget-object v0, p5, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awk;

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/awk;->juO:Ljava/lang/String;

    .line 63
    const-string/jumbo v2, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v3, "onGYNetEnd, clientId: %s, totalLen: %d, attachId: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/awk;->juO:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v0, Lcom/tencent/mm/protocal/b/awk;->jwi:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/awk;->jFw:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->arg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    iget v1, v0, Lcom/tencent/mm/protocal/b/awk;->jwj:I

    iput v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxB:I

    .line 68
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxB:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxA:I

    if-ge v1, v2, :cond_4

    .line 69
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "onGYNetEnd, startPos: %d, totalLen: %d, continue to upload"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/t/j;->byD:Lcom/tencent/mm/network/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkT:Lcom/tencent/mm/t/d;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/qqmail/b/p;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/t/d;)I

    move-result v1

    if-gez v1, :cond_4

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v1, "continue to upload fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bKO:Lcom/tencent/mm/t/e;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bKO:Lcom/tencent/mm/t/e;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxB:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxA:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/t/e;->a(IILcom/tencent/mm/t/j;)V

    goto/16 :goto_0

    .line 84
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/awk;->jFw:Ljava/lang/String;

    .line 85
    const-string/jumbo v1, "MicroMsg.NetSceneUploadFie"

    const-string/jumbo v2, "onGYNetEnd, finish upload, startPos: %d, totalLen: %d, attachId: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxB:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkT:Lcom/tencent/mm/t/d;

    if-eqz v0, :cond_5

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkT:Lcom/tencent/mm/t/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/t/d;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bKO:Lcom/tencent/mm/t/e;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bKO:Lcom/tencent/mm/t/e;

    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxB:I

    iget v2, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bxA:I

    invoke-interface {v0, v1, v2, p0}, Lcom/tencent/mm/t/e;->a(IILcom/tencent/mm/t/j;)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/t/j$a;)V
    .locals 0

    .prologue
    .line 113
    return-void
.end method

.method public final aqJ()Lcom/tencent/mm/protocal/b/awk;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkQ:Lcom/tencent/mm/t/a;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/b/p;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/awk;

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x1e4

    return v0
.end method

.method protected final px()I
    .locals 1

    .prologue
    .line 98
    const/16 v0, 0x280

    return v0
.end method
