.class final Lcom/tencent/mm/compatible/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    .line 311
    new-instance v2, Lcom/tencent/mm/compatible/d/c$a$a;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/d/c$a$a;-><init>()V

    .line 312
    iput-object v0, v2, Lcom/tencent/mm/compatible/d/c$a$a;->brz:Landroid/hardware/Camera;

    .line 314
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v3

    .line 315
    const-string/jumbo v5, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string/jumbo v6, "ashu::begin to try Call Camera.open cameraID %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v5

    iput-object v5, v2, Lcom/tencent/mm/compatible/d/c$a$a;->brz:Landroid/hardware/Camera;

    .line 317
    const-string/jumbo v5, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string/jumbo v6, "ashu::Call Camera.open back, use %dms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    iget-object v3, v2, Lcom/tencent/mm/compatible/d/c$a$a;->brz:Landroid/hardware/Camera;

    if-nez v3, :cond_0

    .line 325
    const-string/jumbo v1, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string/jumbo v2, "open camera error, not exception, but camera null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    :goto_0
    return-object v0

    .line 318
    :catch_0
    move-exception v2

    .line 319
    const-string/jumbo v3, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string/jumbo v4, "open camera error %s"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 329
    :cond_0
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 330
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v4

    .line 331
    const-string/jumbo v0, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string/jumbo v6, "ashu::begin to Call Camera.getCameraInfo cameraID %d"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {p1, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 333
    const-string/jumbo v0, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string/jumbo v6, "ashu::Call Camera.getCameraInfo back, use %dms"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 336
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 357
    :goto_1
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v10, :cond_1

    .line 358
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    rem-int/lit16 v0, v0, 0x168

    .line 359
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 363
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FT()J

    move-result-wide v4

    .line 364
    const-string/jumbo v6, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string/jumbo v7, "ashu::begin to Call Camera.setDisplayOrientation %d"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v6, v2, Lcom/tencent/mm/compatible/d/c$a$a;->brz:Landroid/hardware/Camera;

    invoke-virtual {v6, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 366
    const-string/jumbo v0, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string/jumbo v6, "ashu::Call Camera.setDisplayOrientation back, use %dms"

    new-array v7, v10, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->ao(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget v0, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v0, v2, Lcom/tencent/mm/compatible/d/c$a$a;->brw:I

    move-object v0, v2

    .line 368
    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 340
    goto :goto_1

    .line 342
    :pswitch_1
    const/16 v0, 0x5a

    .line 343
    goto :goto_1

    .line 345
    :pswitch_2
    const/16 v0, 0xb4

    .line 346
    goto :goto_1

    .line 348
    :pswitch_3
    const/16 v0, 0x10e

    .line 349
    goto :goto_1

    .line 361
    :cond_1
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v4, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
