.class public abstract Lcom/tencent/mm/svg/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iij:Lcom/tencent/mm/al/a;


# direct methods
.method public static P(Ljava/util/LinkedList;)[F
    .locals 5

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v2, v0, [F

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 72
    add-int/lit8 v0, v1, 0x1

    aput v4, v2, v1

    move v1, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v2
.end method

.method public static bo(II)Z
    .locals 1

    .prologue
    .line 56
    or-int v0, p0, p1

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(JJ)Z
    .locals 2

    .prologue
    .line 52
    or-long v0, p0, p2

    cmp-long v0, v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(IJ)Z
    .locals 4

    .prologue
    .line 32
    int-to-long v0, p0

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
