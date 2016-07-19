.class public final Lcom/tencent/mm/platformtools/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static N([B)Lcom/tencent/mm/protocal/b/ami;
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
    new-instance v0, Lcom/tencent/mm/protocal/b/ami;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/ami;-><init>()V

    .line 18
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/ami;->aV([B)Lcom/tencent/mm/protocal/b/ami;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/amj;)Ljava/lang/String;
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
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/amj;->kfU:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/ami;)[B
    .locals 1

    .prologue
    .line 23
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-nez v0, :cond_1

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/protocal/b/ami;[B)[B
    .locals 1

    .prologue
    .line 31
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-nez v0, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->toByteArray()[B

    move-result-object p1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/ami;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/ami;->kfS:Lcom/tencent/mm/ax/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ax/b;->aXZ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static lg(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;
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
    new-instance v0, Lcom/tencent/mm/protocal/b/amj;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/amj;-><init>()V

    .line 59
    invoke-virtual {v0, p0}, Lcom/tencent/mm/protocal/b/amj;->EF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/amj;

    goto :goto_0
.end method
