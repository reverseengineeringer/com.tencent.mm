.class public final Lcom/tencent/mm/plugin/sns/i/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/i/k;)Z
    .locals 4

    .prologue
    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/s;->vf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/i/l;->b(JLcom/tencent/mm/plugin/sns/i/k;)Z

    move-result v0

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/i/k;->aDi()Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/i/d;->b(JLcom/tencent/mm/plugin/sns/i/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public static wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 2

    .prologue
    .line 39
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/s;->vf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/s;->wV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/l;->ne(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/s;->wV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/i/d;->mZ(I)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/c;->aCF()Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 4

    .prologue
    .line 9
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/s;->vf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/l;->cM(J)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBJ()Lcom/tencent/mm/plugin/sns/i/d;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/i/s;->wU(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/i/d;->cE(J)Lcom/tencent/mm/plugin/sns/i/c;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/c;->aCF()Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
