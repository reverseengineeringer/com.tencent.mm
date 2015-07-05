.class final Lcom/tencent/mm/sandbox/updater/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sandbox/b$a;


# instance fields
.field final synthetic hWz:Lcom/tencent/mm/sandbox/updater/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/y;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method

.method public final a(IILcom/tencent/mm/protocal/b/adm;)V
    .locals 8

    .prologue
    const/16 v0, 0xc8

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 101
    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_2

    iget-object v0, p3, Lcom/tencent/mm/protocal/b/adm;->hLQ:Lcom/tencent/mm/protocal/b/ck;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ck;->hkV:I

    if-eqz v0, :cond_2

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/updater/y;->aDN()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->a(Lcom/tencent/mm/sandbox/updater/y;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/y;->b(Lcom/tencent/mm/sandbox/updater/y;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x5

    if-ge v0, v1, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/y;->a(Lcom/tencent/mm/sandbox/b$a;)V

    .line 175
    :goto_0
    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    .line 111
    check-cast v0, Lcom/tencent/mm/protocal/b/rq;

    .line 112
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : file dir = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/util/f;->bjH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : total len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/rq;->hjV:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : start pos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/rq;->hjW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd : data len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/rq;->hjX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget v1, v0, Lcom/tencent/mm/protocal/b/rq;->hjX:I

    if-lez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rq;->hlA:Lcom/tencent/mm/protocal/b/adt;

    if-nez v1, :cond_4

    .line 125
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto/16 :goto_0

    .line 129
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/rq;->hlA:Lcom/tencent/mm/protocal/b/adt;

    iget v1, v1, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/rq;->hjX:I

    if-eq v1, v2, :cond_5

    .line 130
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "data len not match with data buf, dataLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/rq;->hjX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " data buf len = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/rq;->hlA:Lcom/tencent/mm/protocal/b/adt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adt;->hLZ:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto/16 :goto_0

    .line 134
    :cond_5
    iget v1, v0, Lcom/tencent/mm/protocal/b/rq;->hjW:I

    if-ltz v1, :cond_6

    iget v1, v0, Lcom/tencent/mm/protocal/b/rq;->hjW:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/rq;->hjX:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/tencent/mm/protocal/b/rq;->hjV:I

    if-le v1, v2, :cond_7

    .line 135
    :cond_6
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/rq;->hjW:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " dataLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/b/rq;->hjX:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " totalLen = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/rq;->hjV:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto/16 :goto_0

    .line 139
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/b/rq;->hjV:I

    if-gtz v1, :cond_8

    .line 140
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "totalLen is invalid: totalLen = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/rq;->hjV:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto/16 :goto_0

    .line 145
    :cond_8
    sget-object v1, Lcom/tencent/mm/sandbox/monitor/g;->hVX:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/y;->d(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ".temp"

    iget-object v4, v0, Lcom/tencent/mm/protocal/b/rq;->hlA:Lcom/tencent/mm/protocal/b/adt;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v4}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)I

    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "appendBuf failed : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, v7, v5, v6}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto/16 :goto_0

    .line 152
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    iget v2, v0, Lcom/tencent/mm/protocal/b/rq;->hjX:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/rq;->hjW:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/y;->a(Lcom/tencent/mm/sandbox/updater/y;I)I

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    iget v2, v0, Lcom/tencent/mm/protocal/b/rq;->hjV:I

    invoke-static {v1, v2}, Lcom/tencent/mm/sandbox/updater/y;->b(Lcom/tencent/mm/sandbox/updater/y;I)I

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/protocal/b/rq;->hjV:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/rq;->hjW:I

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/sandbox/b$a;->A(II)V

    .line 157
    iget v1, v0, Lcom/tencent/mm/protocal/b/rq;->hjW:I

    iget v2, v0, Lcom/tencent/mm/protocal/b/rq;->hjX:I

    add-int/2addr v1, v2

    iget v0, v0, Lcom/tencent/mm/protocal/b/rq;->hjV:I

    if-lt v1, v0, :cond_b

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->f(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/y;->e(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    sget-object v0, Lcom/tencent/mm/sandbox/monitor/g;->hVX:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v2}, Lcom/tencent/mm/sandbox/updater/y;->g(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".temp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v3}, Lcom/tencent/mm/sandbox/updater/y;->h(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/16 v1, 0xc8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto/16 :goto_0

    .line 169
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 164
    :cond_a
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8="

    const-string/jumbo v1, "update pack check error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/y;->i(Lcom/tencent/mm/sandbox/updater/y;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 173
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v1}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sandbox/updater/y;->a(Lcom/tencent/mm/sandbox/b$a;)V

    goto/16 :goto_0
.end method

.method public final cw(J)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->cw(J)V

    .line 180
    return-void
.end method

.method public final cx(J)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/z;->hWz:Lcom/tencent/mm/sandbox/updater/y;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/y;->c(Lcom/tencent/mm/sandbox/updater/y;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/sandbox/b$a;->cx(J)V

    .line 185
    return-void
.end method
