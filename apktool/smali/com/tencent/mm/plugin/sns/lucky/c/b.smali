.class public final Lcom/tencent/mm/plugin/sns/lucky/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILcom/tencent/mm/plugin/sns/h/k;I)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 39
    if-nez p1, :cond_0

    .line 56
    :goto_0
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/atp;->iXW:Ljava/lang/String;

    .line 45
    if-ne p0, v10, :cond_1

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->h(Lcom/tencent/mm/plugin/sns/h/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 50
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/lucky/b/w;->j(Lcom/tencent/mm/plugin/sns/h/k;)J

    move-result-wide v4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 55
    sget-object v8, Lcom/tencent/mm/plugin/report/service/a;->fUb:Lcom/tencent/mm/plugin/report/service/a;

    const/16 v8, 0x32c2

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v1

    aput-object v3, v9, v10

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v3

    const/4 v0, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v0, 0x6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v0

    const/4 v0, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/report/service/a;->g(I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
