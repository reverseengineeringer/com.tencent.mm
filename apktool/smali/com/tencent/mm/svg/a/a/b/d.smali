.class public Lcom/tencent/mm/svg/a/a/b/d;
.super Lcom/tencent/mm/svg/a/a/b/a;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/at/a/c;J)Z
    .locals 2

    .prologue
    .line 35
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/at/a/c;->auo:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/mm/svg/a/a/b/d;->o(JJ)Z

    move-result v0

    goto :goto_0
.end method
