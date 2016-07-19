.class public final Lct/x;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lct/z;)Lct/aa;
    .locals 8

    :try_start_0
    move-object v0, p0

    check-cast v0, Lct/z;

    move-object v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lct/z;->k:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "doRequest... key:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lct/z;->p:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->b()V

    invoke-static {v2}, Lct/x;->b(Lct/z;)Lct/aa;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v2, Lct/z;->k:J

    sub-long/2addr v4, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "endRequest... key:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lct/z;->p:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "costTime: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v3

    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    new-instance v2, Lct/aa;

    invoke-direct {v2}, Lct/aa;-><init>()V

    const/16 v3, -0x13

    iput v3, v2, Lct/aa;->a:I

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[B)Lct/z;
    .locals 4

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-static {p0}, Lct/ba;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/net/URL;->getPort()I

    move-result v3

    aput v3, v1, v2

    new-instance v2, Lct/z;

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lct/z;-><init>(Ljava/lang/String;[I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "https://"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v2, Lct/z;->a:Z

    :cond_0
    invoke-virtual {v0}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lct/z;->f:Ljava/lang/String;

    iput-object p1, v2, Lct/z;->j:[B
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v0

    new-instance v0, Lct/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url format error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lct/ae;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(J)Z
    .locals 6

    const-wide/16 v4, 0x2710

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lct/ay;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    const-wide/16 v4, 0x1770

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lct/ay;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static b(Lct/z;)Lct/aa;
    .locals 33

    new-instance v9, Lct/aa;

    invoke-direct {v9}, Lct/aa;-><init>()V

    new-instance v18, Lct/ab;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lct/ab;-><init>(Lct/z;)V

    move-object/from16 v0, v18

    iget-object v0, v0, Lct/ab;->c:Ljava/util/List;

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lct/ab;->b:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v21, v4, -0x1

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v22

    const/4 v10, 0x0

    const/4 v7, 0x0

    const-string/jumbo v6, ""

    const/4 v8, 0x0

    const-string/jumbo v5, ""

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lct/z;->k:J

    sub-long/2addr v12, v14

    long-to-int v0, v12

    move/from16 v23, v0

    move-object v12, v5

    move v13, v7

    move v5, v4

    move-object v4, v9

    :goto_0
    move-object/from16 v0, p0

    iget v7, v0, Lct/z;->n:I

    if-gt v10, v7, :cond_53

    if-nez v5, :cond_53

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    new-instance v14, Lct/aa;

    invoke-direct {v14}, Lct/aa;-><init>()V

    new-instance v26, Lct/ac;

    invoke-direct/range {v26 .. v26}, Lct/ac;-><init>()V

    move-object/from16 v0, v20

    move-object/from16 v1, v26

    iput-object v0, v1, Lct/ac;->y:Ljava/lang/String;

    move/from16 v0, v23

    move-object/from16 v1, v26

    iput v0, v1, Lct/ac;->i:I

    move-object/from16 v0, v18

    iget-object v4, v0, Lct/ab;->a:Lct/s;

    move-object/from16 v0, v26

    iput-object v4, v0, Lct/ac;->b:Lct/s;

    const/4 v15, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget v4, v0, Lct/z;->n:I

    if-ne v10, v4, :cond_0

    const/4 v7, 0x1

    :cond_0
    const/4 v9, 0x2

    :try_start_0
    rem-int v4, v10, v22

    move/from16 v0, v21

    if-ge v4, v0, :cond_1

    const/4 v11, 0x1

    move-object/from16 v0, v26

    iput-boolean v11, v0, Lct/ac;->x:Z

    const-string/jumbo v11, "Host"

    move-object/from16 v0, p0

    iget-object v0, v0, Lct/z;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v11, v1}, Lct/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "x-tx-host"

    move-object/from16 v0, p0

    iget-object v0, v0, Lct/z;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v11, v1}, Lct/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lct/s;

    move-object/from16 v0, v26

    iput-object v4, v0, Lct/ac;->a:Lct/s;

    move-object/from16 v0, p0

    iget-object v11, v0, Lct/z;->c:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v11, v0, Lct/ac;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lct/z;->a:Z

    move-object/from16 v0, v26

    iput-boolean v11, v0, Lct/ac;->D:Z

    move-object/from16 v0, p0

    iget v11, v0, Lct/z;->n:I

    move-object/from16 v0, v26

    iput v11, v0, Lct/ac;->u:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-object/from16 v0, p0

    iget-wide v0, v0, Lct/z;->k:J

    move-wide/from16 v28, v0

    sub-long v16, v16, v28

    move-object/from16 v0, p0

    iget v11, v0, Lct/z;->m:I

    int-to-long v0, v11

    move-wide/from16 v28, v0

    cmp-long v11, v16, v28

    if-lez v11, :cond_54

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lct/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_e
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v11, 0x1

    const/4 v5, 0x1

    :try_start_1
    move-object/from16 v0, v26

    iput-boolean v5, v0, Lct/ac;->A:Z

    move-object v5, v4

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lct/z;->a:Z

    if-nez v4, :cond_b

    iget v4, v5, Lct/s;->b:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v4, v0, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "http://"

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lct/s;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v16, ":"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v5, Lct/s;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lct/z;->f:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    const-string/jumbo v17, "/"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_d

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_3
    move-object/from16 v0, v26

    iput-object v4, v0, Lct/ac;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_f
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-object/from16 v17, v4

    move-object v9, v6

    :goto_4
    const/16 v16, 0x3

    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "retry:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",url:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",isJump:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",accessIP:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->a()V

    new-instance v6, Lorg/apache/http/client/methods/HttpPost;

    move-object/from16 v0, v17

    invoke-direct {v6, v0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lct/z;->i:Ljava/util/Map;

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_10

    if-nez v8, :cond_10

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    goto :goto_5

    :catch_0
    move-exception v4

    move-object v5, v12

    move-object v6, v9

    move v9, v7

    move/from16 v12, v16

    move-object v7, v4

    move v4, v11

    move-object v11, v15

    :goto_6
    :try_start_3
    invoke-static {}, Lct/az;->d()V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, v26

    iput-object v15, v0, Lct/ac;->q:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v15, " "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v7}, Lct/ba;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v26

    iput-object v12, v0, Lct/ac;->r:Ljava/lang/String;

    invoke-static {}, Lct/ay;->e()Z

    move-result v12

    if-eqz v12, :cond_47

    instance-of v12, v7, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v12, :cond_3f

    const/16 v7, -0xa

    :goto_7
    iput v7, v14, Lct/aa;->a:I

    move-object/from16 v0, v26

    iget-object v7, v0, Lct/ac;->r:Ljava/lang/String;

    const-string/jumbo v12, "Permission"

    invoke-virtual {v7, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, -0x12

    iput v7, v14, Lct/aa;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lct/z;->p:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v12, "-"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v26

    iput-object v7, v0, Lct/ac;->p:Ljava/lang/String;

    move-object/from16 v0, v26

    iput v10, v0, Lct/ac;->s:I

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_48

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    :cond_4
    :goto_8
    invoke-static {}, Lct/p;->b()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    iget v12, v14, Lct/aa;->a:I

    const/16 v13, -0x15

    if-eq v12, v13, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lct/z;->k:J

    move-wide/from16 v16, v0

    sub-long v12, v12, v16

    long-to-int v12, v12

    iput v12, v14, Lct/aa;->f:I

    iget v12, v14, Lct/aa;->a:I

    move-object/from16 v0, v26

    iput v12, v0, Lct/ac;->k:I

    move-object/from16 v0, v26

    iput-object v5, v0, Lct/ac;->C:Ljava/lang/String;

    iget v12, v14, Lct/aa;->f:I

    move-object/from16 v0, v26

    iput v12, v0, Lct/ac;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v24

    long-to-int v12, v12

    move-object/from16 v0, v26

    iput v12, v0, Lct/ac;->m:I

    move-object/from16 v0, v26

    iput-object v6, v0, Lct/ac;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lct/z;->j:[B

    if-eqz v12, :cond_49

    move-object/from16 v0, p0

    iget-object v12, v0, Lct/z;->j:[B

    array-length v12, v12

    int-to-long v12, v12

    move-object/from16 v0, v26

    iput-wide v12, v0, Lct/ac;->n:J

    :goto_9
    move-object/from16 v0, v26

    iput-boolean v9, v0, Lct/ac;->z:Z

    if-eqz v9, :cond_5

    move-object/from16 v0, v26

    iget v9, v0, Lct/ac;->k:I

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    move-object/from16 v0, v26

    iput v9, v0, Lct/ac;->w:I

    :cond_5
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lct/z;->h:Z

    move-object/from16 v0, v26

    iput-boolean v9, v0, Lct/ac;->B:Z

    :try_start_4
    invoke-static {}, Lct/o;->a()Lct/o;

    move-result-object v9

    new-instance v12, Lct/ad;

    move-object/from16 v0, v26

    invoke-direct {v12, v0}, Lct/ad;-><init>(Lct/ac;)V

    invoke-virtual {v9, v12}, Lct/o;->a(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lct/z;->a(Lct/ac;)V

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-static {}, Lct/az;->b()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_10

    :cond_6
    :goto_a
    if-eqz v11, :cond_8

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lct/z;->g:Z

    if-nez v9, :cond_7

    iget v9, v14, Lct/aa;->a:I

    if-eqz v9, :cond_8

    :cond_7
    invoke-virtual {v11}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_8
    invoke-static/range {v24 .. v25}, Lct/x;->a(J)Z

    move-result v9

    iget v11, v14, Lct/aa;->a:I

    const/4 v12, -0x4

    if-eq v11, v12, :cond_9

    iget v11, v14, Lct/aa;->a:I

    const/16 v12, -0x11

    if-eq v11, v12, :cond_9

    if-eqz v9, :cond_4a

    :cond_9
    :goto_b
    return-object v14

    :cond_a
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "http://"

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lct/s;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_b
    iget v4, v5, Lct/s;->b:I

    const/16 v16, -0x1

    move/from16 v0, v16

    if-eq v4, v0, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "https://"

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lct/s;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v16, ":"

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v5, Lct/s;->b:I

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "https://"

    move-object/from16 v0, v16

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, Lct/s;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_d
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v17, "/"

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_e
    move-object/from16 v0, v26

    iput-object v6, v0, Lct/ac;->f:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_16
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_f
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v9, 0x0

    move-object/from16 v17, v6

    goto/16 :goto_4

    :cond_f
    :try_start_6
    sget-boolean v4, Lct/ay;->d:Z

    if-eqz v4, :cond_10

    const-string/jumbo v4, "X-Online-Host"

    move-object/from16 v0, p0

    iget-object v5, v0, Lct/z;->e:Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-string/jumbo v4, "Halley-sdk"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v28, "sdk:"

    move-object/from16 v0, v28

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lct/p;->f()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v28, " key:"

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lct/z;->p:Ljava/lang/String;

    move-object/from16 v28, v0

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v28, "-"

    move-object/from16 v0, v28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_17

    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_c
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v6, v4, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_c

    :catch_1
    move-exception v4

    move v4, v11

    move-object v5, v12

    move-object v6, v9

    move v9, v7

    :goto_d
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v11, v0, Lct/z;->p:Ljava/lang/String;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v11, "-"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v26

    iput-object v7, v0, Lct/ac;->p:Ljava/lang/String;

    move-object/from16 v0, v26

    iput v10, v0, Lct/ac;->s:I

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4b

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    :cond_11
    :goto_e
    invoke-static {}, Lct/p;->b()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_13

    iget v11, v14, Lct/aa;->a:I

    const/16 v12, -0x15

    if-eq v11, v12, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-wide v0, v0, Lct/z;->k:J

    move-wide/from16 v16, v0

    sub-long v12, v12, v16

    long-to-int v11, v12

    iput v11, v14, Lct/aa;->f:I

    iget v11, v14, Lct/aa;->a:I

    move-object/from16 v0, v26

    iput v11, v0, Lct/ac;->k:I

    move-object/from16 v0, v26

    iput-object v5, v0, Lct/ac;->C:Ljava/lang/String;

    iget v11, v14, Lct/aa;->f:I

    move-object/from16 v0, v26

    iput v11, v0, Lct/ac;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v12, v12, v24

    long-to-int v11, v12

    move-object/from16 v0, v26

    iput v11, v0, Lct/ac;->m:I

    move-object/from16 v0, v26

    iput-object v6, v0, Lct/ac;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lct/z;->j:[B

    if-eqz v11, :cond_4c

    move-object/from16 v0, p0

    iget-object v11, v0, Lct/z;->j:[B

    array-length v11, v11

    int-to-long v12, v11

    move-object/from16 v0, v26

    iput-wide v12, v0, Lct/ac;->n:J

    :goto_f
    move-object/from16 v0, v26

    iput-boolean v9, v0, Lct/ac;->z:Z

    if-eqz v9, :cond_12

    move-object/from16 v0, v26

    iget v9, v0, Lct/ac;->k:I

    if-eqz v9, :cond_12

    const/4 v9, 0x1

    move-object/from16 v0, v26

    iput v9, v0, Lct/ac;->w:I

    :cond_12
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lct/z;->h:Z

    move-object/from16 v0, v26

    iput-boolean v9, v0, Lct/ac;->B:Z

    :try_start_7
    invoke-static {}, Lct/o;->a()Lct/o;

    move-result-object v9

    new-instance v11, Lct/ad;

    move-object/from16 v0, v26

    invoke-direct {v11, v0}, Lct/ad;-><init>(Lct/ac;)V

    invoke-virtual {v9, v11}, Lct/o;->a(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lct/z;->a(Lct/ac;)V

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-static {}, Lct/az;->b()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_a

    :cond_13
    :goto_10
    if-eqz v15, :cond_15

    move-object/from16 v0, p0

    iget-boolean v9, v0, Lct/z;->g:Z

    if-nez v9, :cond_14

    iget v9, v14, Lct/aa;->a:I

    if-eqz v9, :cond_15

    :cond_14
    invoke-virtual {v15}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v9

    invoke-interface {v9}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_15
    invoke-static/range {v24 .. v25}, Lct/x;->a(J)Z

    move-result v9

    iget v11, v14, Lct/aa;->a:I

    const/4 v12, -0x4

    if-eq v11, v12, :cond_9

    iget v11, v14, Lct/aa;->a:I

    const/16 v12, -0x11

    if-eq v11, v12, :cond_9

    if-nez v9, :cond_9

    move-object v12, v5

    move v13, v7

    move v5, v4

    move-object v4, v14

    goto/16 :goto_0

    :cond_16
    :try_start_8
    sget-boolean v4, Lct/ay;->d:Z

    if-eqz v4, :cond_17

    const-string/jumbo v4, "X-Online-Host"

    invoke-static/range {v17 .. v17}, Lct/ba;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v4, v5}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lct/z;->j:[B

    if-eqz v5, :cond_18

    array-length v4, v5

    if-lez v4, :cond_18

    move-object v0, v6

    check-cast v0, Lorg/apache/http/client/methods/HttpPost;

    move-object v4, v0

    new-instance v17, Lorg/apache/http/entity/ByteArrayEntity;

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_18
    const/4 v5, 0x4

    :try_start_9
    new-instance v4, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v4}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v4, v0}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    new-instance v16, Lorg/apache/http/impl/client/DefaultHttpClient;

    move-object/from16 v0, v16

    invoke-direct {v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    invoke-static/range {v16 .. v16}, Lct/ay;->a(Lorg/apache/http/client/HttpClient;)V

    const/16 v17, 0xa

    const/16 v4, 0x14

    invoke-static {}, Lct/ay;->f()Z

    move-result v27

    if-eqz v27, :cond_1f

    const/16 v17, 0x5

    const/4 v4, 0x5

    :cond_19
    :goto_11
    invoke-interface/range {v16 .. v16}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v27

    const-string/jumbo v28, "http.connection.timeout"

    move/from16 v0, v17

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v17, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    move-object/from16 v2, v17

    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    invoke-interface/range {v16 .. v16}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v17

    const-string/jumbo v27, "http.socket.timeout"

    mul-int/lit16 v4, v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v4}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    const/16 v17, 0x0

    const/16 v27, 0x0

    move/from16 v0, v17

    move/from16 v1, v27

    invoke-direct {v4, v0, v1}, Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;-><init>(IZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v5, 0x5

    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sub-long v28, v28, v24

    move-wide/from16 v0, v28

    long-to-int v4, v0

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->g:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    sub-long v28, v30, v28

    move-wide/from16 v0, v28

    long-to-int v6, v0

    iput v6, v14, Lct/aa;->c:I

    const/4 v5, 0x6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "connectTime:"

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v14, Lct/aa;->c:I

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Lct/az;->a()V

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    iput-object v4, v14, Lct/aa;->e:Lorg/apache/http/HttpResponse;

    if-eqz v4, :cond_1a

    const-string/jumbo v15, "Content-Type"

    invoke-interface {v4, v15}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v15

    if-eqz v15, :cond_1a

    const-string/jumbo v15, "Content-Type"

    invoke-interface {v4, v15}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v15

    invoke-interface {v15}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v12

    :cond_1a
    iget v15, v14, Lct/aa;->c:I

    move-object/from16 v0, v26

    iput v15, v0, Lct/ac;->h:I

    const/4 v5, 0x7

    sparse-switch v6, :sswitch_data_0

    iput v6, v14, Lct/aa;->a:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_b
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v4, v7

    move v5, v8

    move-object v6, v9

    :goto_12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lct/z;->p:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v26

    iput-object v7, v0, Lct/ac;->p:Ljava/lang/String;

    move-object/from16 v0, v26

    iput v10, v0, Lct/ac;->s:I

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3d

    add-int/lit8 v8, v10, 0x1

    const/4 v7, 0x0

    :goto_13
    invoke-static {}, Lct/p;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1c

    iget v9, v14, Lct/aa;->a:I

    const/16 v10, -0x15

    if-eq v9, v10, :cond_1c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    move-object/from16 v0, p0

    iget-wide v0, v0, Lct/z;->k:J

    move-wide/from16 v30, v0

    sub-long v28, v28, v30

    move-wide/from16 v0, v28

    long-to-int v9, v0

    iput v9, v14, Lct/aa;->f:I

    iget v9, v14, Lct/aa;->a:I

    move-object/from16 v0, v26

    iput v9, v0, Lct/ac;->k:I

    move-object/from16 v0, v26

    iput-object v12, v0, Lct/ac;->C:Ljava/lang/String;

    iget v9, v14, Lct/aa;->f:I

    move-object/from16 v0, v26

    iput v9, v0, Lct/ac;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    sub-long v28, v28, v24

    move-wide/from16 v0, v28

    long-to-int v9, v0

    move-object/from16 v0, v26

    iput v9, v0, Lct/ac;->m:I

    move-object/from16 v0, v26

    iput-object v6, v0, Lct/ac;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lct/z;->j:[B

    if-eqz v9, :cond_3e

    move-object/from16 v0, p0

    iget-object v9, v0, Lct/z;->j:[B

    array-length v9, v9

    int-to-long v0, v9

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    move-object/from16 v2, v26

    iput-wide v0, v2, Lct/ac;->n:J

    :goto_14
    move-object/from16 v0, v26

    iput-boolean v4, v0, Lct/ac;->z:Z

    if-eqz v4, :cond_1b

    move-object/from16 v0, v26

    iget v4, v0, Lct/ac;->k:I

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->w:I

    :cond_1b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lct/z;->h:Z

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lct/ac;->B:Z

    :try_start_b
    invoke-static {}, Lct/o;->a()Lct/o;

    move-result-object v4

    new-instance v9, Lct/ad;

    move-object/from16 v0, v26

    invoke-direct {v9, v0}, Lct/ad;-><init>(Lct/ac;)V

    invoke-virtual {v4, v9}, Lct/o;->a(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lct/z;->a(Lct/ac;)V

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-static {}, Lct/az;->b()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_18

    :cond_1c
    :goto_15
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lct/z;->g:Z

    if-nez v4, :cond_1d

    iget v4, v14, Lct/aa;->a:I

    if-eqz v4, :cond_1e

    :cond_1d
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_1e
    invoke-static/range {v24 .. v25}, Lct/x;->a(J)Z

    move-result v4

    iget v9, v14, Lct/aa;->a:I

    const/4 v10, -0x4

    if-eq v9, v10, :cond_9

    iget v9, v14, Lct/aa;->a:I

    const/16 v10, -0x11

    if-eq v9, v10, :cond_9

    if-nez v4, :cond_9

    move v13, v7

    move v10, v8

    move-object v4, v14

    move v8, v5

    move v5, v11

    goto/16 :goto_0

    :cond_1f
    :try_start_c
    invoke-static {}, Lct/ay;->h()Z

    move-result v27

    if-eqz v27, :cond_20

    const/16 v17, 0xa

    const/16 v4, 0xa

    goto/16 :goto_11

    :cond_20
    invoke-static {}, Lct/ay;->g()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    move-result v27

    if-eqz v27, :cond_19

    const/16 v17, 0xf

    const/16 v4, 0xa

    goto/16 :goto_11

    :sswitch_0
    :try_start_d
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result-object v7

    const/4 v4, 0x1

    const/16 v6, 0x8

    :try_start_e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lct/z;->g:Z

    if-eqz v5, :cond_34

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v15, v0, Lct/z;->l:I
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    new-array v0, v15, [B

    move-object/from16 v17, v0
    :try_end_f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    :goto_16
    if-ge v5, v15, :cond_27

    sub-int v27, v15, v5

    move-object/from16 v0, v17

    move/from16 v1, v27

    invoke-virtual {v7, v0, v5, v1}, Ljava/io/InputStream;->read([BII)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    move-result v27

    const/16 v30, -0x1

    move/from16 v0, v27

    move/from16 v1, v30

    if-eq v0, v1, :cond_27

    add-int v5, v5, v27

    goto :goto_16

    :catch_2
    move-exception v5

    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :goto_17
    const/4 v5, -0x8

    :try_start_12
    iput v5, v14, Lct/aa;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "OutOfMemory buffSize:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v26

    iput-object v5, v0, Lct/ac;->r:Ljava/lang/String;

    int-to-long v0, v15

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    move-object/from16 v2, v26

    iput-wide v0, v2, Lct/ac;->o:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lct/z;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lct/ac;->p:Ljava/lang/String;

    move-object/from16 v0, v26

    iput v10, v0, Lct/ac;->s:I

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    add-int/lit8 v4, v13, 0x1

    const/4 v5, 0x6

    if-le v4, v5, :cond_21

    const/4 v4, -0x5

    iput v4, v14, Lct/aa;->a:I

    :cond_21
    invoke-static {}, Lct/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    iget v4, v14, Lct/aa;->a:I

    const/16 v5, -0x15

    if-eq v4, v5, :cond_23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lct/z;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v14, Lct/aa;->f:I

    iget v4, v14, Lct/aa;->a:I

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->k:I

    move-object/from16 v0, v26

    iput-object v12, v0, Lct/ac;->C:Ljava/lang/String;

    iget v4, v14, Lct/aa;->f:I

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v24

    long-to-int v4, v4

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->m:I

    move-object/from16 v0, v26

    iput-object v9, v0, Lct/ac;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lct/z;->j:[B

    if-eqz v4, :cond_26

    move-object/from16 v0, p0

    iget-object v4, v0, Lct/z;->j:[B

    array-length v4, v4

    int-to-long v4, v4

    move-object/from16 v0, v26

    iput-wide v4, v0, Lct/ac;->n:J

    :goto_18
    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lct/ac;->z:Z

    move-object/from16 v0, v26

    iget v4, v0, Lct/ac;->k:I

    if-eqz v4, :cond_22

    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->w:I

    :cond_22
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lct/z;->h:Z

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lct/ac;->B:Z

    :try_start_13
    invoke-static {}, Lct/o;->a()Lct/o;

    move-result-object v4

    new-instance v5, Lct/ad;

    move-object/from16 v0, v26

    invoke-direct {v5, v0}, Lct/ad;-><init>(Lct/ac;)V

    invoke-virtual {v4, v5}, Lct/o;->a(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lct/z;->a(Lct/ac;)V

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-static {}, Lct/az;->b()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_1c

    :cond_23
    :goto_19
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lct/z;->g:Z

    if-nez v4, :cond_24

    iget v4, v14, Lct/aa;->a:I

    if-eqz v4, :cond_25

    :cond_24
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_25
    invoke-static/range {v24 .. v25}, Lct/x;->a(J)Z

    move-result v4

    iget v5, v14, Lct/aa;->a:I

    const/4 v6, -0x4

    if-eq v5, v6, :cond_9

    iget v5, v14, Lct/aa;->a:I

    const/16 v6, -0x11

    if-eq v5, v6, :cond_9

    if-eqz v4, :cond_9

    goto/16 :goto_b

    :cond_26
    const-wide/16 v4, 0x0

    move-object/from16 v0, v26

    iput-wide v4, v0, Lct/ac;->n:J

    goto :goto_18

    :cond_27
    const/16 v6, 0x9

    :try_start_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    sub-long v28, v30, v28

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    iput v0, v14, Lct/aa;->d:I

    iget v0, v14, Lct/aa;->d:I

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, v26

    iput v0, v1, Lct/ac;->j:I

    int-to-long v0, v5

    move-wide/from16 v28, v0

    move-wide/from16 v0, v28

    move-object/from16 v2, v26

    iput-wide v0, v2, Lct/ac;->o:J

    if-lt v5, v15, :cond_2d

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "Response data too long,size:"

    move-object/from16 v0, v17

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v26

    iput-object v5, v0, Lct/ac;->r:Ljava/lang/String;

    const/4 v5, -0x1

    iput v5, v14, Lct/aa;->a:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :goto_1a
    :try_start_15
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :goto_1b
    :try_start_16
    iget v5, v14, Lct/aa;->a:I

    if-nez v5, :cond_58

    const/4 v5, 0x0

    move-object/from16 v0, v26

    iput v5, v0, Lct/ac;->w:I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lct/z;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lct/ac;->p:Ljava/lang/String;

    move-object/from16 v0, v26

    iput v10, v0, Lct/ac;->s:I

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_28

    add-int/lit8 v4, v13, 0x1

    const/4 v5, 0x6

    if-le v4, v5, :cond_28

    const/4 v4, -0x5

    iput v4, v14, Lct/aa;->a:I

    :cond_28
    invoke-static {}, Lct/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget v4, v14, Lct/aa;->a:I

    const/16 v5, -0x15

    if-eq v4, v5, :cond_2a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lct/z;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v14, Lct/aa;->f:I

    iget v4, v14, Lct/aa;->a:I

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->k:I

    move-object/from16 v0, v26

    iput-object v12, v0, Lct/ac;->C:Ljava/lang/String;

    iget v4, v14, Lct/aa;->f:I

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v24

    long-to-int v4, v4

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->m:I

    move-object/from16 v0, v26

    iput-object v9, v0, Lct/ac;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lct/z;->j:[B

    if-eqz v4, :cond_35

    move-object/from16 v0, p0

    iget-object v4, v0, Lct/z;->j:[B

    array-length v4, v4

    int-to-long v4, v4

    move-object/from16 v0, v26

    iput-wide v4, v0, Lct/ac;->n:J

    :goto_1c
    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lct/ac;->z:Z

    move-object/from16 v0, v26

    iget v4, v0, Lct/ac;->k:I

    if-eqz v4, :cond_29

    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->w:I

    :cond_29
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lct/z;->h:Z

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lct/ac;->B:Z

    :try_start_17
    invoke-static {}, Lct/o;->a()Lct/o;

    move-result-object v4

    new-instance v5, Lct/ad;

    move-object/from16 v0, v26

    invoke-direct {v5, v0}, Lct/ad;-><init>(Lct/ac;)V

    invoke-virtual {v4, v5}, Lct/o;->a(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lct/z;->a(Lct/ac;)V

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-static {}, Lct/az;->b()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_1a

    :cond_2a
    :goto_1d
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lct/z;->g:Z

    if-nez v4, :cond_2b

    iget v4, v14, Lct/aa;->a:I

    if-eqz v4, :cond_2c

    :cond_2b
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_2c
    invoke-static/range {v24 .. v25}, Lct/x;->a(J)Z

    move-result v4

    iget v5, v14, Lct/aa;->a:I

    const/4 v6, -0x4

    if-eq v5, v6, :cond_9

    iget v5, v14, Lct/aa;->a:I

    const/16 v6, -0x11

    if-eq v5, v6, :cond_9

    if-eqz v4, :cond_9

    goto/16 :goto_b

    :cond_2d
    :try_start_18
    new-array v0, v5, [B

    move-object/from16 v27, v0

    move-object/from16 v0, v27

    iput-object v0, v14, Lct/aa;->b:[B
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_4
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/4 v15, 0x0

    :try_start_19
    iget-object v0, v14, Lct/aa;->b:[B

    move-object/from16 v27, v0

    const/16 v28, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v27

    move/from16 v2, v28

    invoke-static {v0, v15, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    iput v5, v14, Lct/aa;->a:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    goto/16 :goto_1a

    :catch_3
    move-exception v5

    move-object v7, v5

    move-object v5, v12

    move v12, v6

    move-object v6, v9

    move v9, v4

    move v4, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    :catch_4
    move-exception v5

    :try_start_1a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_5
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    :goto_1e
    const/4 v5, -0x8

    :try_start_1b
    iput v5, v14, Lct/aa;->a:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "OutOfMemory buffSize:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v26

    iput-object v5, v0, Lct/ac;->r:Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lct/z;->p:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lct/ac;->p:Ljava/lang/String;

    move-object/from16 v0, v26

    iput v10, v0, Lct/ac;->s:I

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    add-int/lit8 v4, v13, 0x1

    const/4 v5, 0x6

    if-le v4, v5, :cond_2e

    const/4 v4, -0x5

    iput v4, v14, Lct/aa;->a:I

    :cond_2e
    invoke-static {}, Lct/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_30

    iget v4, v14, Lct/aa;->a:I

    const/16 v5, -0x15

    if-eq v4, v5, :cond_30

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lct/z;->k:J

    sub-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v14, Lct/aa;->f:I

    iget v4, v14, Lct/aa;->a:I

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->k:I

    move-object/from16 v0, v26

    iput-object v12, v0, Lct/ac;->C:Ljava/lang/String;

    iget v4, v14, Lct/aa;->f:I

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v24

    long-to-int v4, v4

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->m:I

    move-object/from16 v0, v26

    iput-object v9, v0, Lct/ac;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lct/z;->j:[B

    if-eqz v4, :cond_33

    move-object/from16 v0, p0

    iget-object v4, v0, Lct/z;->j:[B

    array-length v4, v4

    int-to-long v4, v4

    move-object/from16 v0, v26

    iput-wide v4, v0, Lct/ac;->n:J

    :goto_1f
    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lct/ac;->z:Z

    move-object/from16 v0, v26

    iget v4, v0, Lct/ac;->k:I

    if-eqz v4, :cond_2f

    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->w:I

    :cond_2f
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lct/z;->h:Z

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lct/ac;->B:Z

    :try_start_1c
    invoke-static {}, Lct/o;->a()Lct/o;

    move-result-object v4

    new-instance v5, Lct/ad;

    move-object/from16 v0, v26

    invoke-direct {v5, v0}, Lct/ad;-><init>(Lct/ac;)V

    invoke-virtual {v4, v5}, Lct/o;->a(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lct/z;->a(Lct/ac;)V

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-static {}, Lct/az;->b()V
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_1c} :catch_1b

    :cond_30
    :goto_20
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lct/z;->g:Z

    if-nez v4, :cond_31

    iget v4, v14, Lct/aa;->a:I

    if-eqz v4, :cond_32

    :cond_31
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_32
    invoke-static/range {v24 .. v25}, Lct/x;->a(J)Z

    move-result v4

    iget v5, v14, Lct/aa;->a:I

    const/4 v6, -0x4

    if-eq v5, v6, :cond_9

    iget v5, v14, Lct/aa;->a:I

    const/16 v6, -0x11

    if-eq v5, v6, :cond_9

    if-eqz v4, :cond_9

    goto/16 :goto_b

    :cond_33
    const-wide/16 v4, 0x0

    move-object/from16 v0, v26

    iput-wide v4, v0, Lct/ac;->n:J

    goto :goto_1f

    :cond_34
    :try_start_1d
    invoke-static {}, Lct/az;->b()V

    const/4 v5, 0x0

    iput v5, v14, Lct/aa;->a:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_5
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    goto/16 :goto_1b

    :catch_5
    move-exception v5

    move-object/from16 v15, v16

    move-object v5, v12

    move-object v6, v9

    move v9, v4

    move v4, v11

    goto/16 :goto_d

    :cond_35
    const-wide/16 v4, 0x0

    move-object/from16 v0, v26

    iput-wide v4, v0, Lct/ac;->n:J

    goto/16 :goto_1c

    :sswitch_1
    const/16 v6, -0x15

    :try_start_1e
    iput v6, v14, Lct/aa;->a:I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_b
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    const/16 v15, 0xa

    :try_start_1f
    const-string/jumbo v5, "location"

    invoke-interface {v4, v5}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v4

    if-eqz v4, :cond_57

    invoke-interface {v4}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {}, Lct/az;->b()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_b
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :goto_21
    const/4 v4, 0x1

    const/4 v6, 0x1

    :try_start_20
    move-object/from16 v0, v26

    iput-boolean v6, v0, Lct/ac;->e:Z

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    move-result v6

    if-eqz v6, :cond_36

    const/4 v5, 0x0

    const/4 v6, -0x6

    :try_start_21
    iput v6, v14, Lct/aa;->a:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_14
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_d
    .catchall {:try_start_21 .. :try_end_21} :catchall_3

    move-object v6, v5

    move v5, v4

    move v4, v7

    goto/16 :goto_12

    :cond_36
    :try_start_22
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lct/z;->o:Z

    if-nez v6, :cond_56

    invoke-static {}, Lct/az;->b()V

    const/4 v6, -0x7

    iput v6, v14, Lct/aa;->a:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_13
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_c
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lct/z;->p:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "-"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Lct/ac;->p:Ljava/lang/String;

    move-object/from16 v0, v26

    iput v10, v0, Lct/ac;->s:I

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_37

    add-int/lit8 v4, v13, 0x1

    const/4 v6, 0x6

    if-le v4, v6, :cond_37

    const/4 v4, -0x5

    iput v4, v14, Lct/aa;->a:I

    :cond_37
    invoke-static {}, Lct/p;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_39

    iget v4, v14, Lct/aa;->a:I

    const/16 v6, -0x15

    if-eq v4, v6, :cond_39

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-wide v10, v0, Lct/z;->k:J

    sub-long/2addr v8, v10

    long-to-int v4, v8

    iput v4, v14, Lct/aa;->f:I

    iget v4, v14, Lct/aa;->a:I

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->k:I

    move-object/from16 v0, v26

    iput-object v12, v0, Lct/ac;->C:Ljava/lang/String;

    iget v4, v14, Lct/aa;->f:I

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v24

    long-to-int v4, v8

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->m:I

    move-object/from16 v0, v26

    iput-object v5, v0, Lct/ac;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lct/z;->j:[B

    if-eqz v4, :cond_3c

    move-object/from16 v0, p0

    iget-object v4, v0, Lct/z;->j:[B

    array-length v4, v4

    int-to-long v4, v4

    move-object/from16 v0, v26

    iput-wide v4, v0, Lct/ac;->n:J

    :goto_22
    move-object/from16 v0, v26

    iput-boolean v7, v0, Lct/ac;->z:Z

    if-eqz v7, :cond_38

    move-object/from16 v0, v26

    iget v4, v0, Lct/ac;->k:I

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    move-object/from16 v0, v26

    iput v4, v0, Lct/ac;->w:I

    :cond_38
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lct/z;->h:Z

    move-object/from16 v0, v26

    iput-boolean v4, v0, Lct/ac;->B:Z

    :try_start_23
    invoke-static {}, Lct/o;->a()Lct/o;

    move-result-object v4

    new-instance v5, Lct/ad;

    move-object/from16 v0, v26

    invoke-direct {v5, v0}, Lct/ad;-><init>(Lct/ac;)V

    invoke-virtual {v4, v5}, Lct/o;->a(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lct/z;->a(Lct/ac;)V

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-static {}, Lct/az;->b()V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_19

    :cond_39
    :goto_23
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lct/z;->g:Z

    if-nez v4, :cond_3a

    iget v4, v14, Lct/aa;->a:I

    if-eqz v4, :cond_3b

    :cond_3a
    invoke-virtual/range {v16 .. v16}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_3b
    invoke-static/range {v24 .. v25}, Lct/x;->a(J)Z

    move-result v4

    iget v5, v14, Lct/aa;->a:I

    const/4 v6, -0x4

    if-eq v5, v6, :cond_9

    iget v5, v14, Lct/aa;->a:I

    const/16 v6, -0x11

    if-eq v5, v6, :cond_9

    if-eqz v4, :cond_9

    goto/16 :goto_b

    :cond_3c
    const-wide/16 v4, 0x0

    move-object/from16 v0, v26

    iput-wide v4, v0, Lct/ac;->n:J

    goto :goto_22

    :sswitch_2
    :try_start_24
    iput v6, v14, Lct/aa;->a:I
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_11
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_24} :catch_b
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move v4, v7

    move v5, v8

    move-object v6, v9

    goto/16 :goto_12

    :cond_3d
    add-int/lit8 v7, v13, 0x1

    const/4 v8, 0x6

    if-le v7, v8, :cond_55

    add-int/lit8 v8, v10, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x5

    iput v9, v14, Lct/aa;->a:I

    goto/16 :goto_13

    :cond_3e
    const-wide/16 v28, 0x0

    move-wide/from16 v0, v28

    move-object/from16 v2, v26

    iput-wide v0, v2, Lct/ac;->n:J

    goto/16 :goto_14

    :cond_3f
    :try_start_25
    instance-of v12, v7, Ljava/net/SocketTimeoutException;

    if-eqz v12, :cond_40

    const/16 v7, -0xb

    goto/16 :goto_7

    :cond_40
    instance-of v12, v7, Lorg/apache/http/NoHttpResponseException;

    if-eqz v12, :cond_41

    const/16 v7, -0xd

    goto/16 :goto_7

    :cond_41
    instance-of v12, v7, Ljava/net/UnknownHostException;

    if-eqz v12, :cond_42

    const/16 v7, -0xe

    goto/16 :goto_7

    :cond_42
    instance-of v12, v7, Lorg/apache/http/conn/HttpHostConnectException;

    if-eqz v12, :cond_43

    const/16 v7, -0xf

    goto/16 :goto_7

    :cond_43
    instance-of v12, v7, Ljava/lang/IllegalArgumentException;

    if-eqz v12, :cond_44

    const/16 v7, -0x10

    goto/16 :goto_7

    :cond_44
    instance-of v12, v7, Ljava/lang/IllegalStateException;

    if-eqz v12, :cond_45

    const/16 v7, -0x16

    goto/16 :goto_7

    :cond_45
    instance-of v7, v7, Ljava/net/SocketException;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    if-eqz v7, :cond_46

    const/16 v7, -0xc

    goto/16 :goto_7

    :cond_46
    const/4 v7, -0x3

    goto/16 :goto_7

    :cond_47
    const/4 v7, -0x4

    goto/16 :goto_7

    :cond_48
    add-int/lit8 v7, v13, 0x1

    const/4 v12, 0x6

    if-le v7, v12, :cond_4

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v12, -0x5

    iput v12, v14, Lct/aa;->a:I

    goto/16 :goto_8

    :cond_49
    const-wide/16 v12, 0x0

    move-object/from16 v0, v26

    iput-wide v12, v0, Lct/ac;->n:J

    goto/16 :goto_9

    :cond_4a
    move-object v12, v5

    move v13, v7

    move v5, v4

    move-object v4, v14

    goto/16 :goto_0

    :cond_4b
    add-int/lit8 v7, v13, 0x1

    const/4 v11, 0x6

    if-le v7, v11, :cond_11

    add-int/lit8 v10, v10, 0x1

    const/4 v7, 0x0

    const/4 v11, -0x5

    iput v11, v14, Lct/aa;->a:I

    goto/16 :goto_e

    :cond_4c
    const-wide/16 v12, 0x0

    move-object/from16 v0, v26

    iput-wide v12, v0, Lct/ac;->n:J

    goto/16 :goto_f

    :catchall_0
    move-exception v4

    move-object/from16 v15, v16

    :goto_24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lct/z;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v26

    iput-object v5, v0, Lct/ac;->p:Ljava/lang/String;

    move-object/from16 v0, v26

    iput v10, v0, Lct/ac;->s:I

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4d

    add-int/lit8 v5, v13, 0x1

    const/4 v6, 0x6

    if-le v5, v6, :cond_4d

    const/4 v5, -0x5

    iput v5, v14, Lct/aa;->a:I

    :cond_4d
    invoke-static {}, Lct/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4f

    iget v5, v14, Lct/aa;->a:I

    const/16 v6, -0x15

    if-eq v5, v6, :cond_4f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-wide v0, v0, Lct/z;->k:J

    move-wide/from16 v16, v0

    sub-long v10, v10, v16

    long-to-int v5, v10

    iput v5, v14, Lct/aa;->f:I

    iget v5, v14, Lct/aa;->a:I

    move-object/from16 v0, v26

    iput v5, v0, Lct/ac;->k:I

    move-object/from16 v0, v26

    iput-object v12, v0, Lct/ac;->C:Ljava/lang/String;

    iget v5, v14, Lct/aa;->f:I

    move-object/from16 v0, v26

    iput v5, v0, Lct/ac;->l:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v10, v10, v24

    long-to-int v5, v10

    move-object/from16 v0, v26

    iput v5, v0, Lct/ac;->m:I

    move-object/from16 v0, v26

    iput-object v9, v0, Lct/ac;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lct/z;->j:[B

    if-eqz v5, :cond_52

    move-object/from16 v0, p0

    iget-object v5, v0, Lct/z;->j:[B

    array-length v5, v5

    int-to-long v8, v5

    move-object/from16 v0, v26

    iput-wide v8, v0, Lct/ac;->n:J

    :goto_25
    move-object/from16 v0, v26

    iput-boolean v7, v0, Lct/ac;->z:Z

    if-eqz v7, :cond_4e

    move-object/from16 v0, v26

    iget v5, v0, Lct/ac;->k:I

    if-eqz v5, :cond_4e

    const/4 v5, 0x1

    move-object/from16 v0, v26

    iput v5, v0, Lct/ac;->w:I

    :cond_4e
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lct/z;->h:Z

    move-object/from16 v0, v26

    iput-boolean v5, v0, Lct/ac;->B:Z

    :try_start_26
    invoke-static {}, Lct/o;->a()Lct/o;

    move-result-object v5

    new-instance v6, Lct/ad;

    move-object/from16 v0, v26

    invoke-direct {v6, v0}, Lct/ad;-><init>(Lct/ac;)V

    invoke-virtual {v5, v6}, Lct/o;->a(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lct/z;->a(Lct/ac;)V

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-virtual/range {v26 .. v26}, Lct/ac;->toString()Ljava/lang/String;

    invoke-static {}, Lct/az;->b()V
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_26 .. :try_end_26} :catch_9

    :cond_4f
    :goto_26
    if-eqz v15, :cond_51

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lct/z;->g:Z

    if-nez v5, :cond_50

    iget v5, v14, Lct/aa;->a:I

    if-eqz v5, :cond_51

    :cond_50
    invoke-virtual {v15}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v5

    invoke-interface {v5}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_51
    invoke-static/range {v24 .. v25}, Lct/x;->a(J)Z

    move-result v5

    iget v6, v14, Lct/aa;->a:I

    const/4 v7, -0x4

    if-eq v6, v7, :cond_9

    iget v6, v14, Lct/aa;->a:I

    const/16 v7, -0x11

    if-eq v6, v7, :cond_9

    if-nez v5, :cond_9

    throw v4

    :cond_52
    const-wide/16 v8, 0x0

    move-object/from16 v0, v26

    iput-wide v8, v0, Lct/ac;->n:J

    goto :goto_25

    :cond_53
    move-object v14, v4

    goto/16 :goto_b

    :catch_6
    move-exception v5

    goto/16 :goto_17

    :catch_7
    move-exception v5

    goto/16 :goto_1e

    :catch_8
    move-exception v5

    goto/16 :goto_1b

    :catch_9
    move-exception v5

    goto :goto_26

    :catchall_1
    move-exception v5

    move v7, v4

    move-object/from16 v15, v16

    move-object v4, v5

    goto/16 :goto_24

    :catchall_2
    move-exception v4

    move-object/from16 v15, v16

    move-object v9, v5

    goto/16 :goto_24

    :catchall_3
    move-exception v4

    move-object/from16 v15, v16

    move-object v9, v5

    goto/16 :goto_24

    :catchall_4
    move-exception v4

    move-object v9, v6

    goto/16 :goto_24

    :catchall_5
    move-exception v4

    goto/16 :goto_24

    :catchall_6
    move-exception v4

    move v7, v9

    move-object v15, v11

    move-object v12, v5

    move-object v9, v6

    goto/16 :goto_24

    :catch_a
    move-exception v9

    goto/16 :goto_10

    :catch_b
    move-exception v4

    move-object/from16 v15, v16

    move v4, v11

    move-object v5, v12

    move-object v6, v9

    move v9, v7

    goto/16 :goto_d

    :catch_c
    move-exception v6

    move v9, v7

    move-object/from16 v15, v16

    move v8, v4

    move-object v6, v5

    move v4, v11

    move-object v5, v12

    goto/16 :goto_d

    :catch_d
    move-exception v6

    move v9, v7

    move-object/from16 v15, v16

    move v8, v4

    move-object v6, v5

    move v4, v11

    move-object v5, v12

    goto/16 :goto_d

    :catch_e
    move-exception v4

    move v9, v7

    move v4, v5

    move-object v5, v12

    goto/16 :goto_d

    :catch_f
    move-exception v4

    move v9, v7

    move v4, v11

    move-object v5, v12

    goto/16 :goto_d

    :catch_10
    move-exception v9

    goto/16 :goto_a

    :catch_11
    move-exception v4

    move-object v6, v9

    move v9, v7

    move-object v7, v4

    move v4, v11

    move-object/from16 v11, v16

    move-object/from16 v32, v12

    move v12, v5

    move-object/from16 v5, v32

    goto/16 :goto_6

    :catch_12
    move-exception v4

    move-object v5, v12

    move-object v6, v9

    move v9, v7

    move v12, v15

    move-object v7, v4

    move v4, v11

    move-object/from16 v11, v16

    goto/16 :goto_6

    :catch_13
    move-exception v6

    move v9, v7

    move v8, v4

    move v4, v11

    move-object v7, v6

    move-object/from16 v11, v16

    move-object v6, v5

    move-object v5, v12

    move v12, v15

    goto/16 :goto_6

    :catch_14
    move-exception v6

    move v9, v7

    move v8, v4

    move v4, v11

    move-object v7, v6

    move-object/from16 v11, v16

    move-object v6, v5

    move-object v5, v12

    move v12, v15

    goto/16 :goto_6

    :catch_15
    move-exception v4

    move-object v11, v15

    move/from16 v32, v7

    move-object v7, v4

    move v4, v5

    move-object v5, v12

    move v12, v9

    move/from16 v9, v32

    goto/16 :goto_6

    :catch_16
    move-exception v4

    move-object v5, v12

    move v12, v9

    move v9, v7

    move-object v7, v4

    move v4, v11

    move-object v11, v15

    goto/16 :goto_6

    :catch_17
    move-exception v4

    move-object v6, v9

    move v9, v7

    move-object v7, v4

    move v4, v11

    move-object v11, v15

    move-object/from16 v32, v12

    move v12, v5

    move-object/from16 v5, v32

    goto/16 :goto_6

    :catch_18
    move-exception v4

    goto/16 :goto_15

    :catch_19
    move-exception v4

    goto/16 :goto_23

    :catch_1a
    move-exception v4

    goto/16 :goto_1d

    :catch_1b
    move-exception v4

    goto/16 :goto_20

    :catch_1c
    move-exception v4

    goto/16 :goto_19

    :cond_54
    move v11, v5

    move-object v5, v4

    goto/16 :goto_1

    :cond_55
    move v8, v10

    goto/16 :goto_13

    :cond_56
    move-object v6, v5

    move v5, v4

    move v4, v7

    goto/16 :goto_12

    :cond_57
    move-object v5, v9

    goto/16 :goto_21

    :cond_58
    move v5, v8

    move-object v6, v9

    goto/16 :goto_12

    :sswitch_data_0
    .sparse-switch
        0xc8 -> :sswitch_0
        0xcc -> :sswitch_2
        0x12d -> :sswitch_1
        0x12e -> :sswitch_1
        0x12f -> :sswitch_1
        0x133 -> :sswitch_1
        0x198 -> :sswitch_2
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_2
        0x1f8 -> :sswitch_2
    .end sparse-switch
.end method
