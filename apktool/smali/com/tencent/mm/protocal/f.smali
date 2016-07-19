.class public final Lcom/tencent/mm/protocal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bi(II)V
    .locals 7

    .prologue
    .line 78
    if-ltz p0, :cond_0

    .line 79
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v0, 0x140

    add-int v2, p0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 81
    :cond_0
    return-void
.end method
