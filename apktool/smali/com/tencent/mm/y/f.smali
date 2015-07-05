.class public final Lcom/tencent/mm/y/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/y/e;)Lcom/tencent/mm/y/e;
    .locals 2

    .prologue
    .line 25
    if-nez p0, :cond_1

    .line 26
    const/4 p0, 0x0

    .line 37
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/e;->bCV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/g;->df(I)Lcom/tencent/mm/y/e;

    move-result-object p0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/y/e;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 97
    if-nez p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    iget v5, p0, Lcom/tencent/mm/y/e;->offset:I

    .line 102
    iget v4, p0, Lcom/tencent/mm/y/e;->bsm:I

    .line 103
    iget-wide v2, p0, Lcom/tencent/mm/y/e;->bCQ:J

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 105
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/y/e;->bCV:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/y/g;->df(I)Lcom/tencent/mm/y/e;

    move-result-object v2

    .line 106
    iget v5, v2, Lcom/tencent/mm/y/e;->offset:I

    .line 107
    iget v4, v2, Lcom/tencent/mm/y/e;->bsm:I

    .line 108
    iget-wide v2, v2, Lcom/tencent/mm/y/e;->bCQ:J

    .line 112
    :cond_2
    if-nez v4, :cond_3

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    if-ne v5, v4, :cond_4

    if-nez v4, :cond_5

    :cond_4
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/y/e;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 139
    if-nez p0, :cond_0

    .line 140
    const-string/jumbo v0, ""

    .line 152
    :goto_0
    return-object v0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/y/e;->zf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/tencent/mm/y/af;->zl()Lcom/tencent/mm/y/g;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/y/e;->bCV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/g;->df(I)Lcom/tencent/mm/y/e;

    move-result-object v0

    .line 145
    iget-object v0, v0, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    goto :goto_0

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/y/e;->bCR:Ljava/lang/String;

    goto :goto_0
.end method
