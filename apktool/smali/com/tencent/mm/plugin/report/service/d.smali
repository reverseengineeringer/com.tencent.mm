.class public final Lcom/tencent/mm/plugin/report/service/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJJZ)V
    .locals 0

    .prologue
    .line 24
    invoke-static/range {p0 .. p6}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->reportIDKey(JJJZ)V

    .line 25
    return-void
.end method

.method public static a(JLjava/lang/String;ZZ)V
    .locals 6

    .prologue
    .line 11
    if-eqz p4, :cond_0

    .line 13
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->writeImportKvData(JLjava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "localReport :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->writeKvData(JLjava/lang/String;Z)V

    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 28
    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/report/service/KVReportJni$KVReportJava2C;->reportListIDKey([Lcom/tencent/mm/plugin/report/service/KVReportJni$IDKeyDataInfo;Z)V

    .line 31
    :cond_0
    return-void
.end method
