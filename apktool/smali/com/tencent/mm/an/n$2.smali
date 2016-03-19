.class final Lcom/tencent/mm/an/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgj:Lcom/tencent/mm/an/n;

.field final synthetic cgk:Ljava/lang/String;

.field final synthetic cgl:Ljava/lang/String;

.field final synthetic cgm:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/an/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 862
    iput-object p1, p0, Lcom/tencent/mm/an/n$2;->cgj:Lcom/tencent/mm/an/n;

    iput-object p2, p0, Lcom/tencent/mm/an/n$2;->cgk:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/an/n$2;->cgl:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/an/n$2;->cgm:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .prologue
    .line 866
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v8

    .line 867
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/an/n$2;->cgk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v10

    .line 868
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/an/n$2;->cgl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v2

    .line 869
    if-eq v2, v10, :cond_0

    .line 870
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v4, 0x3198

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x6a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/an/n$2;->cgm:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 871
    const-string/jumbo v3, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v4, "checkVideoHashByteDiff Err File Size diff %d,%d path:%s org:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/an/n$2;->cgk:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/an/n$2;->cgl:Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    :goto_0
    return-void

    .line 875
    :cond_0
    const/4 v2, 0x6

    new-array v11, v2, [I

    .line 876
    const/4 v6, 0x0

    .line 877
    const/4 v7, 0x0

    .line 879
    const/4 v4, 0x0

    .line 880
    const/4 v3, 0x0

    .line 882
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/an/n$2;->cgk:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 883
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/an/n$2;->cgl:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 885
    :try_start_2
    div-int/lit16 v3, v10, 0x1000

    rem-int/lit16 v2, v10, 0x1000

    if-nez v2, :cond_1

    const/4 v2, 0x0

    :goto_1
    add-int v12, v3, v2

    .line 886
    const/16 v2, 0x1000

    new-array v13, v2, [B

    .line 887
    const/16 v2, 0x1000

    new-array v14, v2, [B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 888
    const/4 v2, 0x0

    move v3, v6

    move v6, v2

    :goto_2
    if-ge v6, v12, :cond_5

    .line 889
    mul-int/lit16 v15, v6, 0x1000

    .line 890
    const/4 v2, 0x0

    const/16 v16, 0x1000

    :try_start_3
    move/from16 v0, v16

    invoke-virtual {v5, v13, v2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v16

    .line 891
    const/4 v2, 0x0

    const/16 v17, 0x1000

    move/from16 v0, v17

    invoke-virtual {v4, v14, v2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result v2

    move/from16 v0, v16

    if-eq v0, v2, :cond_2

    .line 892
    const-string/jumbo v2, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v6, "checkVideoHashByteDiff read failed offset:%s len:%s "

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v10

    const/4 v10, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v10

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 893
    const/4 v2, 0x1

    .line 910
    :goto_3
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 914
    :goto_4
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 917
    :goto_5
    if-eqz v2, :cond_6

    .line 918
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x3198

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x6b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/an/n$2;->cgm:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 885
    :cond_1
    const/4 v2, 0x1

    goto :goto_1

    .line 897
    :cond_2
    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :goto_6
    move/from16 v0, v16

    if-ge v3, v0, :cond_4

    .line 898
    :try_start_6
    aget-byte v17, v13, v3

    aget-byte v18, v14, v3

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_3

    .line 899
    add-int v17, v15, v3

    mul-int/lit8 v17, v17, 0x5

    div-int v17, v17, v10

    aget v18, v11, v17

    add-int/lit8 v18, v18, 0x1

    aput v18, v11, v17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 900
    add-int/lit8 v2, v2, 0x1

    .line 897
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 888
    :cond_4
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    move v3, v2

    goto/16 :goto_2

    :cond_5
    move v2, v7

    .line 908
    goto :goto_3

    .line 905
    :catch_0
    move-exception v2

    move v5, v6

    .line 906
    :goto_7
    const-string/jumbo v6, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v7, "checkVideoHashByteDiff Err e:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v12

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    const/4 v2, 0x1

    move-object/from16 v19, v3

    move v3, v5

    move-object v5, v4

    move-object/from16 v4, v19

    goto :goto_3

    .line 922
    :cond_6
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 923
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 924
    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x6

    if-ge v2, v3, :cond_7

    .line 925
    const-string/jumbo v3, "|"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 926
    aget v3, v11, v2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 924
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 928
    :cond_7
    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v2

    .line 929
    sget-object v5, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v6, 0x3198

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/16 v9, 0x190

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/an/n$2;->cgm:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    .line 930
    const-string/jumbo v5, "!44@/B4Tb64lLpLawpQVdf0e97ZG1pRTwgcUuylIOhjr9bk="

    const-string/jumbo v6, "checkVideoHashByteDiff time:%s diff:%s check:%s org:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/n$2;->cgk:Ljava/lang/String;

    aput-object v3, v7, v2

    const/4 v2, 0x3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/an/n$2;->cgl:Ljava/lang/String;

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_1
    move-exception v4

    goto/16 :goto_4

    :catch_2
    move-exception v4

    goto/16 :goto_5

    .line 905
    :catch_3
    move-exception v2

    move-object v4, v5

    move v5, v6

    goto/16 :goto_7

    :catch_4
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    goto/16 :goto_7

    :catch_5
    move-exception v2

    move-object/from16 v19, v4

    move-object v4, v5

    move v5, v3

    move-object/from16 v3, v19

    goto/16 :goto_7

    :catch_6
    move-exception v3

    move-object/from16 v19, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v2

    move-object/from16 v2, v19

    goto/16 :goto_7
.end method
