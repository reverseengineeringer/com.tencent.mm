.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakpcmodel/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bzu:Z

.field final synthetic cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/d;)V
    .locals 1

    .prologue
    .line 875
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;->bzu:Z

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/mm/pointers/PLong;Lcom/tencent/mm/pointers/PInt;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/pointers/PLong;",
            "Lcom/tencent/mm/pointers/PInt;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 884
    const/4 v2, 0x0

    move-object/from16 v0, p2

    iput v2, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 885
    const-wide/16 v2, 0x0

    move-object/from16 v0, p1

    iput-wide v2, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 887
    new-instance v11, Ljava/util/LinkedList;

    invoke-direct {v11}, Ljava/util/LinkedList;-><init>()V

    .line 888
    new-instance v12, Lcom/tencent/mm/plugin/backup/e/z;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/backup/e/z;-><init>()V

    .line 889
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/backup/e/z;->begin()V

    .line 890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 891
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/model/i;->bsZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/g;->Iw()Ljava/util/List;

    move-result-object v4

    const-string/jumbo v5, "*"

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/storage/s;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 892
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-nez v3, :cond_1

    .line 893
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 894
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 895
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;->bzu:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 979
    :goto_0
    return-object v2

    :cond_0
    move-object v2, v11

    .line 895
    goto :goto_0

    .line 897
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 899
    const-string/jumbo v3, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v4, "calcItems userCnt at conv:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;->bzu:Z

    if-eqz v3, :cond_3

    .line 904
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 905
    const/4 v2, 0x0

    goto :goto_0

    .line 908
    :cond_3
    new-instance v3, Lcom/tencent/mm/storage/r;

    invoke-direct {v3}, Lcom/tencent/mm/storage/r;-><init>()V

    .line 909
    invoke-virtual {v3, v2}, Lcom/tencent/mm/storage/r;->b(Landroid/database/Cursor;)V

    .line 910
    iget-object v4, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 911
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/aj;->HC(Ljava/lang/String;)I

    move-result v4

    .line 914
    const-string/jumbo v5, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v6, "calcItems user:%s msgCnt:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 915
    if-lez v4, :cond_4

    .line 916
    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    add-int/2addr v4, v5

    move-object/from16 v0, p2

    iput v4, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 919
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/e/b/p;->field_verifyFlag:I

    .line 920
    invoke-static {v4}, Lcom/tencent/mm/storage/k;->rs(I)Z

    move-result v4

    if-nez v4, :cond_4

    .line 921
    iget-object v3, v3, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_2

    .line 925
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 928
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 930
    const/4 v3, 0x0

    .line 931
    const/4 v2, 0x0

    .line 933
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v5, v3

    move v3, v2

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    .line 934
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HQ()Lcom/tencent/mm/plugin/backup/e/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/e/aa;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/aj;->Hw(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v16

    .line 935
    const-string/jumbo v2, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v6, "calcItems user:%s msgCnt:%d[cu.getCount]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v9, 0x1

    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 936
    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v18, v0

    .line 937
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_a

    move v9, v3

    move v10, v5

    .line 938
    :goto_2
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_6

    .line 944
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;->bzu:Z

    if-eqz v2, :cond_5

    .line 945
    const-string/jumbo v2, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v3, "calcItems cancel, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 947
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 950
    :cond_5
    new-instance v2, Lcom/tencent/mm/storage/ai;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 951
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ai;->b(Landroid/database/Cursor;)V

    .line 953
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p1

    :try_start_0
    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/backup/e/d;->a(Lcom/tencent/mm/storage/ai;ZLjava/lang/String;Lcom/tencent/mm/pointers/PLong;Ljava/util/LinkedList;Z)Lcom/tencent/mm/protocal/b/co;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 955
    :goto_3
    add-int/lit8 v5, v10, 0x1

    .line 958
    int-to-long v2, v5

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v6, v6

    div-long/2addr v2, v6

    long-to-int v3, v2

    .line 959
    const-string/jumbo v2, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v6, "temPro, progress, tempCnt, pCount.value:  %d, %d, %d, %d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v10

    const/4 v10, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v10

    const/4 v10, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v10

    const/4 v10, 0x3

    move-object/from16 v0, p2

    iget v0, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v7, v10

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    if-le v3, v9, :cond_9

    .line 962
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v2, v3, v6, v7}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->n(IJ)V

    .line 965
    :goto_4
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->moveToNext()Z

    move v9, v3

    move v10, v5

    .line 966
    goto :goto_2

    :cond_6
    move v2, v9

    move v3, v10

    .line 968
    :goto_5
    invoke-interface/range {v16 .. v16}, Landroid/database/Cursor;->close()V

    .line 969
    const-string/jumbo v5, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v6, "calc user:%s,  itemSize:%d, addupSize:%d, totalCount:%d"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v16, v0

    sub-long v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    move-object/from16 v0, p2

    iget v9, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v3

    move v3, v2

    .line 970
    goto/16 :goto_1

    .line 972
    :cond_7
    const-string/jumbo v2, "MicroMsg.BakPcNotifyProcess"

    const-string/jumbo v3, "calc all, addupSize:%d, totalCount:%d, userSize:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 974
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;->cnQ:Lcom/tencent/mm/plugin/backup/bakpcmodel/d;

    const/16 v3, 0x64

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/backup/bakpcmodel/d;->n(IJ)V

    .line 975
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/backup/e/z;->end()V

    .line 976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 978
    const-string/jumbo v4, "MicroMsg.BakPcNotifyProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadding  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v14

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/d$a;->bzu:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    move-object v2, v11

    goto/16 :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_3

    :cond_9
    move v3, v9

    goto/16 :goto_4

    :cond_a
    move v2, v3

    move v3, v5

    goto/16 :goto_5
.end method
