.class public final Lcom/tencent/mm/plugin/webview/modelcache/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static df(J)V
    .locals 8

    .prologue
    .line 64
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xee

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    move-wide v2, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 65
    return-void
.end method

.method public static varargs h(I[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public static oU(I)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 51
    .line 52
    const/4 v0, 0x2

    if-ne v0, p0, :cond_0

    .line 53
    const/16 v0, 0xb

    move v2, v0

    .line 57
    :goto_0
    if-ne v1, v2, :cond_1

    .line 61
    :goto_1
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    if-ne v0, p0, :cond_2

    .line 55
    const/16 v0, 0xa

    move v2, v0

    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0xee

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    goto :goto_1

    :cond_2
    move v2, v1

    goto :goto_0
.end method
