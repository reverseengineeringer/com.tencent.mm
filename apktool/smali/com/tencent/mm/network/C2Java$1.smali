.class final Lcom/tencent/mm/network/C2Java$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/C2Java;->onGYNetEnd(IILjava/lang/String;I[B)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic aoU:I

.field final synthetic aoV:I

.field final synthetic bGb:Ljava/lang/String;

.field final synthetic bGr:[B

.field final synthetic cis:I


# direct methods
.method constructor <init>(IILjava/lang/String;I[B)V
    .locals 0

    .prologue
    .line 176
    iput p1, p0, Lcom/tencent/mm/network/C2Java$1;->aoU:I

    iput p2, p0, Lcom/tencent/mm/network/C2Java$1;->aoV:I

    iput-object p3, p0, Lcom/tencent/mm/network/C2Java$1;->bGb:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/network/C2Java$1;->cis:I

    iput-object p5, p0, Lcom/tencent/mm/network/C2Java$1;->bGr:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mm/network/z;->Fh()Lcom/tencent/mm/network/y;

    move-result-object v13

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/network/C2Java$1;->aoU:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/network/C2Java$1;->aoV:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/network/C2Java$1;->bGb:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/network/C2Java$1;->cis:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/network/C2Java$1;->bGr:[B

    move-object/from16 v16, v0

    const/4 v3, -0x1

    const/4 v12, 0x0

    iget-object v0, v13, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    move-object/from16 v17, v0

    monitor-enter v17

    :try_start_0
    invoke-virtual {v13, v15}, Lcom/tencent/mm/network/y;->eh(I)I

    move-result v18

    const/4 v5, -0x1

    move/from16 v0, v18

    if-ne v5, v0, :cond_0

    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v5, "mmcgi onGYNetEnd GET FROM QUEUE failed. native:[%d,%d] msg:%s hashCode:%d "

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x2

    aput-object v14, v6, v2

    const/4 v2, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v17

    .line 180
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    const-string/jumbo v6, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v7, "c2JavaErrorType not exits c_errType:%d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-nez v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    const/4 v2, 0x3

    if-ne v5, v2, :cond_2

    const/4 v4, -0x1

    :cond_2
    invoke-static {}, Lcom/tencent/mm/network/z;->Fc()Lcom/tencent/mm/network/aa;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/mm/network/aa;->cjX:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    if-ne v5, v2, :cond_3

    const-string/jumbo v2, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v4, "network not available"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, -0x1

    :cond_3
    iget-object v2, v13, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v18

    iget-object v0, v2, Lcom/tencent/mm/network/y$a;->cjK:Lcom/tencent/mm/network/p;

    move-object/from16 v19, v0

    iget-object v2, v13, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v18

    iget-object v0, v2, Lcom/tencent/mm/network/y$a;->cjL:Lcom/tencent/mm/network/k;

    move-object/from16 v20, v0

    iget-object v2, v13, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    aget-object v2, v2, v18

    iget-wide v0, v2, Lcom/tencent/mm/network/y$a;->startTime:J

    move-wide/from16 v21, v0

    iget-object v2, v13, Lcom/tencent/mm/network/y;->cjG:[Lcom/tencent/mm/network/y$a;

    const/4 v6, 0x0

    aput-object v6, v2, v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1e

    :try_start_1
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->wg()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->wj()I

    move-result v2

    if-eqz v2, :cond_1e

    const/4 v5, 0x4

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->wg()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->wj()I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v4

    move v10, v4

    move v11, v5

    :goto_2
    :try_start_2
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->getType()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v9

    :try_start_3
    invoke-static {}, Lcom/tencent/mm/network/z;->Fg()Lcom/tencent/mm/network/r;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v23

    :try_start_4
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "summerauth onGYNetEnd threadId: 0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, " errType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " rr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netIdGetCertBeforeAutoAuth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v23

    iget v4, v0, Lcom/tencent/mm/network/r;->ciQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_b

    move-object/from16 v0, v23

    iget v2, v0, Lcom/tencent/mm/network/r;->ciH:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/network/r;->ciH:I

    :cond_4
    :goto_3
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->wg()Lcom/tencent/mm/protocal/f;

    move-result-object v24

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->getType()I
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_5
    :goto_4
    :try_start_5
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->vF()I
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v2

    move v3, v9

    move v5, v10

    move v4, v11

    :goto_5
    :try_start_6
    monitor-exit v17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string/jumbo v6, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v7, "mmcgi onGYNetEnd type:%d time:%d hash[%d,%d] [%d,%d][%s]"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {v21 .. v22}, Lcom/tencent/mm/sdk/platformtools/ay;->an(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v2, 0x6

    aput-object v14, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x4

    if-ne v2, v4, :cond_7

    const/4 v2, -0x1

    if-eq v2, v5, :cond_6

    const/4 v2, -0x2

    if-eq v2, v5, :cond_6

    const/16 v2, -0x18

    if-eq v2, v5, :cond_6

    const/16 v2, -0x22

    if-ne v2, v5, :cond_7

    :cond_6
    invoke-static {}, Lcom/tencent/mm/network/z;->Fe()Lcom/tencent/mm/sdk/platformtools/aa;

    move-result-object v2

    new-instance v6, Lcom/tencent/mm/network/y$1;

    invoke-direct {v6, v13, v3, v5}, Lcom/tencent/mm/network/y$1;-><init>(Lcom/tencent/mm/network/y;II)V

    invoke-virtual {v2, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :try_start_7
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->wg()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->wi()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1c

    move-object/from16 v2, v20

    move/from16 v3, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v16

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/network/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v4, "onGYNetEnd cb %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_0
    const/4 v5, 0x0

    goto/16 :goto_1

    :pswitch_1
    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_2
    const/4 v5, 0x2

    goto/16 :goto_1

    :pswitch_3
    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_4
    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_5
    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_6
    const/4 v5, 0x1

    goto/16 :goto_1

    :pswitch_7
    const/16 v2, -0xbba

    if-eq v2, v4, :cond_8

    const/16 v2, -0xbbb

    if-ne v2, v4, :cond_9

    :cond_8
    const/4 v5, 0x4

    goto/16 :goto_1

    :cond_9
    const/16 v2, -0x2711

    if-ne v2, v4, :cond_a

    const/4 v5, 0x6

    goto/16 :goto_1

    :cond_a
    const/4 v5, 0x5

    goto/16 :goto_1

    :pswitch_8
    const/4 v5, 0x4

    goto/16 :goto_1

    :pswitch_9
    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_b
    :try_start_8
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->getType()I

    move-result v2

    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    const/4 v2, 0x0

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/network/r;->ciH:I
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    :catch_1
    move-exception v2

    :try_start_9
    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v4, "exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_4

    :catch_2
    move-exception v2

    move v3, v9

    move v4, v10

    move v5, v11

    :goto_6
    :try_start_a
    const-string/jumbo v6, "!44@/B4Tb64lLpJ+CRpvz/hRUCYP4tiH2KC7OoUzhxHmm0g="

    const-string/jumbo v7, "exception:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v2, v12

    move/from16 v25, v4

    move v4, v5

    move/from16 v5, v25

    goto/16 :goto_5

    :sswitch_0
    :try_start_b
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "summerauth end type: %d, ret:[%d,%d][%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v14, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->wj()I

    move-result v2

    if-nez v2, :cond_c

    if-nez v11, :cond_c

    if-eqz v10, :cond_10

    :cond_c
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_d

    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "net.end: reg err: type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->getType()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " err="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " errmsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v2

    :try_start_c
    monitor-exit v17
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw v2

    :cond_d
    sparse-switch v10, :sswitch_data_1

    goto/16 :goto_4

    :sswitch_1
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "auth_hold_prefs"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "auth_ishold"

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/16 v2, -0xd5

    if-ne v10, v2, :cond_e

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_4

    :cond_e
    const/16 v2, -0x64

    if-ne v10, v2, :cond_f

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x20

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_4

    :cond_f
    const/16 v2, -0xcd

    if-ne v10, v2, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x21

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    goto/16 :goto_4

    :cond_10
    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->wh()I

    move-result v2

    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v4, "summerauth accinfo doAuthEnd type:%d, ret:%d loginDecodeFailedTry:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, v23

    iget v7, v0, Lcom/tencent/mm/network/r;->cbn:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->getType()I

    move-result v2

    const/16 v3, 0x2be

    if-ne v2, v3, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    move-object/from16 v0, v23

    iget v2, v0, Lcom/tencent/mm/network/r;->cbn:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/network/r;->cbn:I

    move-object/from16 v0, v23

    iget v2, v0, Lcom/tencent/mm/network/r;->cbn:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_11

    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "summerauth loginDecodeFailedTry beyond 1 no more try!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "auth_decode_failed_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v3, ""

    invoke-static {v14, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-virtual {v0, v11, v10, v2}, Lcom/tencent/mm/network/r;->d(IILjava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_4

    :cond_11
    :try_start_e
    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->rg()I

    move-result v4

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->wk()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v3

    if-eqz v3, :cond_12

    const-string/jumbo v2, ""

    move-object v3, v2

    :goto_7
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string/jumbo v2, ""

    :goto_8
    invoke-static {v3, v2, v4}, Lcom/tencent/mm/network/r;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_14

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/tencent/mm/network/a;->bGA:[B

    :goto_9
    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/network/r;->ciN:Lcom/tencent/mm/network/r$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/network/p;->a(Lcom/tencent/mm/network/i;II)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_4

    :catch_3
    move-exception v2

    :try_start_f
    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summerauth save serverid aak failed 1 cookie:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    throw v2
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_12
    :try_start_10
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_7

    :cond_13
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_14
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "summerauth save serverid aak failed 1"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_9

    :cond_15
    const/4 v2, 0x0

    :try_start_11
    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/network/r;->cbn:I

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->wf()Lcom/tencent/mm/protocal/e;
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-object v4

    :try_start_12
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "summerauth accinfo %d: username:%s, wxusername:%s, ticket:%s, session:%s, uin:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->getType()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v4}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->wo()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->wk()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->tq()[B

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->I([B)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->Dz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->rg()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->rg()I

    move-result v5

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->wk()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string/jumbo v2, ""

    move-object v3, v2

    :goto_a
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->J([B)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string/jumbo v2, ""

    :goto_b
    invoke-static {v3, v2, v5}, Lcom/tencent/mm/network/r;->d(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_18

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    move-object/from16 v0, v16

    iput-object v0, v2, Lcom/tencent/mm/network/a;->bGA:[B

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-interface {v4}, Lcom/tencent/mm/protocal/e;->getUserName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/network/a;->username:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->wo()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/network/a;->ciq:Ljava/lang/String;

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->tq()[B

    move-result-object v3

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->rg()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/network/a;->i([BI)V

    move-object/from16 v0, v23

    iget-object v2, v0, Lcom/tencent/mm/network/r;->ciM:Lcom/tencent/mm/network/a;

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->vT()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/network/a;->cip:[B

    invoke-interface/range {v24 .. v24}, Lcom/tencent/mm/protocal/f;->rg()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_4
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_c
    :try_start_13
    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "summerauth decode and save ok!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_4

    :cond_16
    :try_start_14
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_a

    :cond_17
    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_18
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x94

    const-wide/16 v4, 0x23

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    const-string/jumbo v2, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v3, "summerauth save serverid aak failed 2"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_c

    :catch_4
    move-exception v2

    :try_start_15
    const-string/jumbo v3, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "summerauth save serverid aak failed 2 cookie:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Lcom/tencent/mm/sdk/platformtools/ay;->aW([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->appenderFlush()V

    throw v2

    :sswitch_2
    if-nez v11, :cond_19

    if-nez v10, :cond_19

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->wg()Lcom/tencent/mm/protocal/f;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/protocal/f;->wl()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->wg()Lcom/tencent/mm/protocal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/protocal/f;->wm()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {v19 .. v19}, Lcom/tencent/mm/network/p;->wg()Lcom/tencent/mm/protocal/f;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/protocal/f;->wn()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/protocal/z;->v(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object/from16 v0, v23

    iput-wide v2, v0, Lcom/tencent/mm/network/r;->ciP:J

    :cond_19
    sget v2, Lcom/tencent/mm/platformtools/r;->cnl:I

    const/16 v3, 0x2713

    if-ne v2, v3, :cond_1d

    sget v2, Lcom/tencent/mm/platformtools/r;->cnm:I

    if-lez v2, :cond_1d

    sget v2, Lcom/tencent/mm/platformtools/r;->cnm:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_1a

    const/4 v2, 0x0

    sput v2, Lcom/tencent/mm/platformtools/r;->cnm:I

    :cond_1a
    const/4 v2, 0x4

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/protocal/z;->v(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_d
    move-object/from16 v0, v23

    iget v3, v0, Lcom/tencent/mm/network/r;->ciQ:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    if-nez v2, :cond_1b

    if-nez v10, :cond_1b

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/p;II)V

    :cond_1b
    const/4 v2, -0x1

    move-object/from16 v0, v23

    iput v2, v0, Lcom/tencent/mm/network/r;->ciQ:I
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_4

    :cond_1c
    move-object/from16 v2, v20

    move/from16 v3, v18

    move-object v6, v14

    move-object/from16 v7, v19

    move-object/from16 v8, v16

    :try_start_16
    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/network/k;->a(IIILjava/lang/String;Lcom/tencent/mm/network/p;[B)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    goto/16 :goto_0

    :catch_5
    move-exception v2

    goto/16 :goto_6

    :catch_6
    move-exception v2

    move v4, v10

    move v5, v11

    goto/16 :goto_6

    :cond_1d
    move v2, v11

    goto :goto_d

    :cond_1e
    move v10, v4

    move v11, v5

    goto/16 :goto_2

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
