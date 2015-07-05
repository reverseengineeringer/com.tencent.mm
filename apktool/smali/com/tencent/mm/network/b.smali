.class final Lcom/tencent/mm/network/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqQ:I

.field final synthetic aqR:I

.field final synthetic bRB:I

.field final synthetic btP:Ljava/lang/String;

.field final synthetic bue:[B


# direct methods
.method constructor <init>(IILjava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/tencent/mm/network/b;->aqQ:I

    iput p2, p0, Lcom/tencent/mm/network/b;->aqR:I

    iput-object p3, p0, Lcom/tencent/mm/network/b;->btP:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/network/b;->bRB:I

    iput-object p5, p0, Lcom/tencent/mm/network/b;->bue:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .prologue
    .line 156
    invoke-static {}, Lcom/tencent/mm/network/aw;->Da()Lcom/tencent/mm/network/av;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/network/b;->aqQ:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/network/b;->aqR:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/network/b;->btP:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/network/b;->bRB:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/network/b;->bue:[B

    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v4, "onGYNetEnd native:[%d,%d] msg:%s hashCode:%d "

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    const/4 v8, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    const/4 v8, 0x2

    aput-object v9, v6, v8

    const/4 v8, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v6, v8

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, -0x1

    iget-object v11, v3, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    monitor-enter v11

    :try_start_0
    invoke-virtual {v3, v10}, Lcom/tencent/mm/network/av;->dJ(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne v6, v2, :cond_0

    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] msg:%s hashCode:%d "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    aput-object v9, v4, v1

    const/4 v1, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v11

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    const-string/jumbo v6, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v12, "c2JavaErrorType not exits c_errType:%d"

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v13, v14

    invoke-static {v6, v12, v13}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v8, :cond_1

    const/4 v5, 0x0

    :cond_1
    const/4 v1, 0x3

    if-ne v8, v1, :cond_2

    const/4 v5, -0x1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/aw;->CV()Lcom/tencent/mm/network/ax;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/network/ax;->bTd:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-ne v8, v1, :cond_3

    const-string/jumbo v1, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v5, "network not available"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v5, -0x1

    :cond_3
    iget-object v1, v3, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v2

    iget-object v6, v1, Lcom/tencent/mm/network/av$a;->bSQ:Lcom/tencent/mm/network/x;

    iget-object v1, v3, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v1, v1, v2

    iget-object v1, v1, Lcom/tencent/mm/network/av$a;->bSR:Lcom/tencent/mm/network/s;

    iget-object v12, v3, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    aget-object v12, v12, v2

    iget-wide v12, v12, Lcom/tencent/mm/network/av$a;->startTime:J

    iget-object v3, v3, Lcom/tencent/mm/network/av;->bSP:[Lcom/tencent/mm/network/av$a;

    const/4 v14, 0x0

    aput-object v14, v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_4

    :try_start_1
    invoke-interface {v6}, Lcom/tencent/mm/network/x;->vJ()Lcom/tencent/mm/protocal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->vM()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v8, 0x4

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->vJ()Lcom/tencent/mm/protocal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->vM()I

    move-result v5

    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v14, "errType:%d, errCode:%d"

    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    const/16 v17, 0x4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I

    move-result v4

    invoke-static {}, Lcom/tencent/mm/network/aw;->CZ()Lcom/tencent/mm/network/z;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v14

    :try_start_2
    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "summerauth onGYNetEnd threadId: 0"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v16, " errType: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " errCode: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " errMsg: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " rr: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " type: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " netIdGetCertBeforeAutoAuth: "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    iget v0, v14, Lcom/tencent/mm/network/z;->bRZ:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3, v15}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_a

    iget v3, v14, Lcom/tencent/mm/network/z;->bRQ:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v14, Lcom/tencent/mm/network/z;->bRQ:I

    :cond_5
    :goto_2
    invoke-interface {v6}, Lcom/tencent/mm/network/x;->vJ()Lcom/tencent/mm/protocal/f;

    move-result-object v3

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :cond_6
    :goto_3
    move v3, v8

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    :goto_4
    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v8, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v11, "dkcgi onGYNetEnd type:%d hashcode:%d [%d,%d][%s] time:%d"

    const/4 v14, 0x6

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v15

    const/4 v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    const/4 v5, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    const/4 v5, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v14, v5

    const/4 v5, 0x4

    aput-object v9, v14, v5

    const/4 v5, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v15

    sub-long v12, v15, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v14, v5

    invoke-static {v8, v11, v14}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_4
    invoke-interface {v6}, Lcom/tencent/mm/network/x;->vJ()Lcom/tencent/mm/protocal/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/protocal/f;->vL()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_13

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/network/s;->a(IIILjava/lang/String;Lcom/tencent/mm/network/x;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "onGYNetEnd cb %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const/4 v8, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v8, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_4
    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_5
    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_6
    const/4 v8, 0x1

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, -0xbba

    if-eq v1, v5, :cond_7

    const/16 v1, -0xbbb

    if-ne v1, v5, :cond_8

    :cond_7
    const/4 v8, 0x4

    goto/16 :goto_1

    :cond_8
    const/16 v1, -0x2711

    if-ne v1, v5, :cond_9

    const/4 v8, 0x6

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x5

    goto/16 :goto_1

    :pswitch_8
    const/4 v8, 0x4

    goto/16 :goto_1

    :pswitch_9
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_a
    :try_start_5
    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I

    move-result v3

    const/16 v15, 0xa

    if-eq v3, v15, :cond_5

    const/4 v3, 0x0

    iput v3, v14, Lcom/tencent/mm/network/z;->bRQ:I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v3

    :try_start_6
    const-string/jumbo v14, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v15, "exception:%s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move v3, v8

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto/16 :goto_4

    :sswitch_0
    :try_start_7
    const-string/jumbo v15, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v16, "summerauth end type: %d, ret:[%d,%d][%s]"

    const/16 v17, 0x4

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    const/16 v18, 0x3

    aput-object v9, v17, v18

    invoke-static/range {v15 .. v17}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->vM()I

    move-result v15

    if-nez v15, :cond_b

    if-nez v8, :cond_b

    if-eqz v5, :cond_d

    :cond_b
    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I

    move-result v3

    const/16 v14, 0x7e

    if-ne v3, v14, :cond_c

    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "net.end: reg err: type="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " err="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, " errmsg="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v8

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto/16 :goto_4

    :cond_c
    sparse-switch v5, :sswitch_data_1

    :goto_5
    move v3, v8

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v14, "auth_hold_prefs"

    const/4 v15, 0x0

    invoke-virtual {v3, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string/jumbo v14, "auth_ishold"

    const/4 v15, 0x1

    invoke-interface {v3, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v1

    :cond_d
    :try_start_9
    invoke-interface {v6}, Lcom/tencent/mm/network/x;->vK()I

    move-result v15

    const-string/jumbo v16, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v17, "summerauth accinfo doAuthEnd type:%d, ret:%d loginDecodeFailedTry:%d"

    const/16 v18, 0x3

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    iget v0, v14, Lcom/tencent/mm/network/z;->bLl:I

    move/from16 v20, v0

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_f

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I

    move-result v15

    const/16 v16, 0x2be

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    iget v15, v14, Lcom/tencent/mm/network/z;->bLl:I

    add-int/lit8 v15, v15, 0x1

    iput v15, v14, Lcom/tencent/mm/network/z;->bLl:I

    iget v15, v14, Lcom/tencent/mm/network/z;->bLl:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-le v15, v0, :cond_e

    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v15, "summerauth loginDecodeFailedTry beyond 1 no more try!"

    invoke-static {v3, v15}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "auth_decode_failed_"

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v15, ""

    invoke-static {v9, v15}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v8, v5, v3}, Lcom/tencent/mm/network/z;->c(IILjava/lang/String;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move v3, v8

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto/16 :goto_4

    :cond_e
    :try_start_a
    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->vN()[B

    move-result-object v15

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->qY()I

    move-result v3

    invoke-static {v15, v3}, Lcom/tencent/mm/network/z;->j([BI)V

    iget-object v3, v14, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/network/a;->F([B)V

    iget-object v3, v14, Lcom/tencent/mm/network/z;->bRW:Lcom/tencent/mm/network/z$a;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface {v6, v3, v14, v15}, Lcom/tencent/mm/network/x;->a(Lcom/tencent/mm/network/q;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v3, v8

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto/16 :goto_4

    :catch_2
    move-exception v3

    :try_start_b
    const-string/jumbo v14, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "summerauth save serverid aak failed cookie:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v14, v3, v15, v0}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    throw v3

    :cond_f
    const/4 v15, 0x0

    iput v15, v14, Lcom/tencent/mm/network/z;->bLl:I

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->vI()Lcom/tencent/mm/protocal/e;

    move-result-object v15

    const-string/jumbo v16, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v17, "summerauth accinfo %d: username:%s, wxusername:%s, ticket:%s, session:%s, uin:%d"

    const/16 v18, 0x6

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->getType()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x1

    invoke-interface {v15}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x2

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->vR()Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->vN()[B

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x4

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->sY()[B

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bn;->aG([B)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/tencent/mm/sdk/platformtools/bn;->xZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v18, v19

    const/16 v19, 0x5

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->qY()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v18, v19

    invoke-static/range {v16 .. v18}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :try_start_c
    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->vN()[B

    move-result-object v16

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->qY()I

    move-result v17

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/network/z;->j([BI)V

    iget-object v0, v14, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    move-object/from16 v16, v0

    invoke-interface {v15}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v16

    iput-object v15, v0, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    iget-object v15, v14, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->vR()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/tencent/mm/network/a;->bRz:Ljava/lang/String;

    iget-object v15, v14, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->sY()[B

    move-result-object v16

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->qY()I

    move-result v17

    invoke-virtual/range {v15 .. v17}, Lcom/tencent/mm/network/a;->i([BI)V

    iget-object v15, v14, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->vy()[B

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/tencent/mm/network/a;->bRy:[B

    iget-object v14, v14, Lcom/tencent/mm/network/z;->bRV:Lcom/tencent/mm/network/a;

    invoke-virtual {v14, v7}, Lcom/tencent/mm/network/a;->F([B)V

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->qY()I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/a/l;->getString(I)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v14, "summerauth decode and save ok!"

    invoke-static {v3, v14}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v8

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto/16 :goto_4

    :catch_3
    move-exception v3

    const-string/jumbo v14, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "summerauth save serverid aak failed cookie:"

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bn;->aI([B)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-static {v14, v3, v15, v0}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->appenderFlush()V

    throw v3

    :sswitch_2
    if-nez v8, :cond_10

    if-nez v5, :cond_10

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->vJ()Lcom/tencent/mm/protocal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->vO()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->vJ()Lcom/tencent/mm/protocal/f;

    move-result-object v15

    invoke-interface {v15}, Lcom/tencent/mm/protocal/f;->vP()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6}, Lcom/tencent/mm/network/x;->vJ()Lcom/tencent/mm/protocal/f;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lcom/tencent/mm/protocal/f;->vQ()I

    move-result v16

    move/from16 v0, v16

    invoke-static {v3, v15, v0}, Lcom/tencent/mm/protocal/y;->j(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iput-wide v15, v14, Lcom/tencent/mm/network/z;->bRY:J

    :cond_10
    sget v3, Lcom/tencent/mm/platformtools/ab;->bWm:I

    const/16 v15, 0x2713

    if-ne v3, v15, :cond_14

    sget v3, Lcom/tencent/mm/platformtools/ab;->bWn:I

    if-lez v3, :cond_14

    sget v3, Lcom/tencent/mm/platformtools/ab;->bWn:I

    const/4 v15, 0x1

    if-gt v3, v15, :cond_11

    const/4 v3, 0x0

    sput v3, Lcom/tencent/mm/platformtools/ab;->bWn:I

    :cond_11
    const/4 v3, 0x4

    const-string/jumbo v15, ""

    const-string/jumbo v16, ""

    const/16 v17, 0x0

    invoke-static/range {v15 .. v17}, Lcom/tencent/mm/protocal/y;->j(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_6
    iget v15, v14, Lcom/tencent/mm/network/z;->bRZ:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v15, v0, :cond_6

    if-nez v3, :cond_12

    if-nez v5, :cond_12

    const/4 v3, 0x0

    const/4 v15, 0x0

    invoke-virtual {v14, v6, v3, v15}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/x;II)V

    :cond_12
    const/4 v3, -0x1

    iput v3, v14, Lcom/tencent/mm/network/z;->bRZ:I
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_3

    :catch_4
    move-exception v3

    :try_start_e
    const-string/jumbo v14, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v15, "exception:%s"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v16, v17

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move v3, v8

    move/from16 v21, v5

    move v5, v4

    move/from16 v4, v21

    goto/16 :goto_4

    :cond_13
    move-object v5, v9

    :try_start_f
    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/network/s;->a(IIILjava/lang/String;Lcom/tencent/mm/network/x;[B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :cond_14
    move v3, v8

    goto :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x7e -> :sswitch_0
        0x17d -> :sswitch_2
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xd5 -> :sswitch_1
        -0xcd -> :sswitch_1
        -0x64 -> :sswitch_1
    .end sparse-switch
.end method
