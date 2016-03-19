.class public final Lcom/tencent/mm/plugin/webview/modelcache/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static cN(J)V
    .locals 7

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xee

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-wide v2, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 63
    return-void
.end method

.method public static varargs g(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 67
    return-void
.end method

.method public static nv(I)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 49
    .line 50
    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    .line 51
    const/16 v0, 0xb

    move v2, v0

    .line 55
    :goto_0
    if-ne v1, v2, :cond_1

    .line 59
    :goto_1
    return-void

    .line 52
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_2

    .line 53
    const/16 v0, 0xa

    move v2, v0

    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0xee

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method
