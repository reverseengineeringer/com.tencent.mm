.class public final Lcom/tencent/mm/platformtools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static H([B)Lcom/tencent/mm/protocal/b/alx;
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
    new-instance v0, Lcom/tencent/mm/protocal/b/alx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/alx;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/alx;->aO([B)Lcom/tencent/mm/protocal/b/alx;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/aly;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/aly;->jHw:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/alx;)[B
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/alx;[B)[B
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->toByteArray()[B

    move-result-object p1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/alx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/alx;->jHu:Lcom/tencent/mm/at/b;

    invoke-virtual {v0}, Lcom/tencent/mm/at/b;->aTg()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static kw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;
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
    new-instance v0, Lcom/tencent/mm/protocal/b/aly;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aly;-><init>()V

    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/aly;->Cr(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/aly;

    goto :goto_0
.end method
