.class public final Lcom/tencent/mm/plugin/emoji/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/protocal/b/lz;)Z
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/protocal/b/lz;->jHp:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    goto :goto_0
.end method

.method public static aw(II)Z
    .locals 1

    .prologue
    .line 132
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/lz;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    if-nez p0, :cond_2

    move v1, v0

    :goto_0
    if-nez v1, :cond_0

    if-nez p0, :cond_3

    move v1, v0

    :goto_1
    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/b/lz;->jHo:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v1

    goto :goto_0

    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/b/lz;->jHo:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v1

    goto :goto_1
.end method

.method public static gU(I)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->aw(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
