.class public final Lcom/tencent/mm/plugin/sns/lucky/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 25
    sget-object v2, Lcom/tencent/mm/plugin/report/service/a;->fUb:Lcom/tencent/mm/plugin/report/service/a;

    const/16 v2, 0x32c1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 v0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/report/service/a;->g(I[Ljava/lang/Object;)V

    .line 26
    return-void
.end method
