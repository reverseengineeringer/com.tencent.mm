.class public final Lcom/tencent/mm/app/plugin/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/r$a;


# instance fields
.field private ans:Lcom/tencent/mm/storage/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/storage/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "stepcounter.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/app/plugin/a/b;->ans:Lcom/tencent/mm/storage/g;

    .line 22
    const-string/jumbo v0, "!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A=="

    const-string/jumbo v1, "new DefaultCfgAccessibleImpl."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final A(II)V
    .locals 5

    .prologue
    .line 39
    const-string/jumbo v0, "!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A=="

    const-string/jumbo v1, "setInt(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/b;->ans:Lcom/tencent/mm/storage/g;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 27
    const-string/jumbo v0, "!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A=="

    const-string/jumbo v1, "setString(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/b;->ans:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final getInt(II)I
    .locals 5

    .prologue
    .line 65
    const-string/jumbo v0, "!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A=="

    const-string/jumbo v1, "getInt(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/b;->ans:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/g;->getInt(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p2

    .line 69
    :goto_0
    return p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getLong(IJ)J
    .locals 5

    .prologue
    .line 55
    const-string/jumbo v0, "!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A=="

    const-string/jumbo v1, "getLong(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/b;->ans:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storage/g;->getLong(IJ)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide p2

    .line 59
    :goto_0
    return-wide p2

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 45
    const-string/jumbo v0, "!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A=="

    const-string/jumbo v1, "getString(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/b;->ans:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/g;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_0
.end method

.method public final j(IJ)V
    .locals 5

    .prologue
    .line 33
    const-string/jumbo v0, "!56@/B4Tb64lLpIRP68/fkv68wdny70logrGavHhEc8vXRtXDiMB7ipI9A=="

    const-string/jumbo v1, "setLong(%s, %s), process : %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->aQC()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/app/plugin/a/b;->ans:Lcom/tencent/mm/storage/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/storage/g;->setLong(IJ)V

    .line 35
    return-void
.end method
