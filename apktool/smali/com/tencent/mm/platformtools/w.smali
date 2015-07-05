.class public final Lcom/tencent/mm/platformtools/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H([B)Lcom/tencent/mm/protocal/b/adt;
    .locals 1

    .prologue
    .line 14
    if-nez p0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adt;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/adt;->aA([B)Lcom/tencent/mm/protocal/b/adt;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/adu;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adu;->hMd:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/adt;)[B
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/adt;[B)[B
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->toByteArray()[B

    move-result-object p1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/adt;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/adt;->hMb:Lcom/tencent/mm/al/b;

    invoke-virtual {v0}, Lcom/tencent/mm/al/b;->aDi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static iT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;
    .locals 1

    .prologue
    .line 55
    if-nez p0, :cond_0

    .line 56
    const/4 v0, 0x0

    .line 60
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/b/adu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adu;-><init>()V

    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/adu;->wT(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/adu;

    goto :goto_0
.end method
