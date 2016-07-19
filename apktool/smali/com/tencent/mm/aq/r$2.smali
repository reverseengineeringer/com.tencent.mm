.class final Lcom/tencent/mm/aq/r$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbw:Lcom/tencent/mm/aq/r;

.field final synthetic cbx:Ljava/lang/String;

.field final synthetic cby:Ljava/lang/String;

.field final synthetic cbz:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/aq/r;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/tencent/mm/aq/r$2;->cbw:Lcom/tencent/mm/aq/r;

    iput-object p2, p0, Lcom/tencent/mm/aq/r$2;->cbx:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/aq/r$2;->cby:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/aq/r$2;->cbz:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    .line 1005
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v6

    .line 1006
    iget-object v0, p0, Lcom/tencent/mm/aq/r$2;->cbx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v5

    .line 1007
    iget-object v0, p0, Lcom/tencent/mm/aq/r$2;->cby:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v8

    .line 1008
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v1, "checkVideoHashByteDiff now:%s size:%s,%s path:%s,%s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/aq/r$2;->cbx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/aq/r$2;->cby:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1009
    if-eq v8, v5, :cond_2

    .line 1010
    if-gtz v8, :cond_0

    const/16 v0, 0xa

    :goto_0
    add-int/lit8 v1, v0, 0x6a

    .line 1012
    if-gtz v5, :cond_1

    const/16 v0, 0x14

    :goto_1
    add-int/2addr v0, v1

    .line 1013
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3198

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/aq/r$2;->cbz:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v3, v0

    const/4 v0, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1014
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v1, "checkVideoHashByteDiff Err File Size diff %d,%d path:%s org:%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/aq/r$2;->cbx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/aq/r$2;->cby:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1069
    :goto_2
    return-void

    .line 1010
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1012
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1018
    :cond_2
    const/4 v4, 0x0

    .line 1019
    const/4 v0, 0x0

    .line 1021
    const/4 v2, 0x0

    .line 1022
    const/4 v1, 0x0

    .line 1024
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v9, p0, Lcom/tencent/mm/aq/r$2;->cbx:Ljava/lang/String;

    invoke-direct {v3, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :try_start_1
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v9, p0, Lcom/tencent/mm/aq/r$2;->cby:Ljava/lang/String;

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 1027
    const/16 v1, 0x1000

    :try_start_2
    new-array v9, v1, [B

    .line 1028
    const/16 v1, 0x1000

    new-array v10, v1, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move v1, v4

    move v4, v0

    .line 1031
    :goto_3
    :try_start_3
    invoke-virtual {v3, v9}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    .line 1032
    invoke-virtual {v2, v10}, Ljava/io/FileInputStream;->read([B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    move-result v0

    .line 1034
    if-eq v11, v0, :cond_3

    .line 1035
    const/4 v4, 0x1

    .line 1037
    :cond_3
    const/4 v0, -0x1

    if-eq v11, v0, :cond_6

    .line 1038
    const/4 v0, 0x0

    move v14, v0

    move v0, v1

    move v1, v14

    :goto_4
    if-ge v1, v11, :cond_5

    .line 1042
    :try_start_4
    aget-byte v12, v9, v1

    aget-byte v13, v10, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    if-eq v12, v13, :cond_4

    .line 1043
    add-int/lit8 v0, v0, 0x1

    .line 1041
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    move v1, v0

    .line 1046
    goto :goto_3

    :cond_6
    move v0, v4

    .line 1052
    :goto_5
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1056
    :goto_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 1060
    :goto_7
    if-eqz v0, :cond_7

    .line 1061
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v1, "checkVideoHashByteDiff Read Failed! size:%s,%s path:%s,%s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/aq/r$2;->cbx:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/aq/r$2;->cby:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1062
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3198

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x6b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/aq/r$2;->cbz:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 1047
    :catch_0
    move-exception v0

    move v3, v4

    .line 1048
    :goto_8
    const-string/jumbo v4, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v9, "checkVideoHashByteDiff Err e:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v4, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1049
    const/4 v0, 0x1

    move-object v14, v1

    move v1, v3

    move-object v3, v2

    move-object v2, v14

    goto :goto_5

    .line 1065
    :cond_7
    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/be;->au(J)J

    move-result-wide v2

    .line 1066
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3198

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x190

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/aq/r$2;->cbz:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 1067
    const-string/jumbo v0, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v4, "checkVideoHashByteDiff time:%s diff:%s check:%s org:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/aq/r$2;->cbx:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/aq/r$2;->cby:Ljava/lang/String;

    aput-object v2, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_6

    :catch_2
    move-exception v2

    goto/16 :goto_7

    .line 1047
    :catch_3
    move-exception v0

    move-object v2, v3

    move v3, v4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v14, v2

    move-object v2, v3

    move v3, v1

    move-object v1, v14

    goto :goto_8

    :catch_6
    move-exception v1

    move-object v14, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v0

    move-object v0, v14

    goto/16 :goto_8
.end method
