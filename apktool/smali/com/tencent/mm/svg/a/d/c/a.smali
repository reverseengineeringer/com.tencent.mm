.class public final Lcom/tencent/mm/svg/a/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/at/a/a/g;J)Z
    .locals 4

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/tencent/mm/at/a/a/g;->jGJ:J

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

.method public static y(F)I
    .locals 2

    .prologue
    const/16 v0, 0xff

    .line 14
    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v1, p0

    float-to-int v1, v1

    .line 15
    if-gez v1, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-gt v1, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method
