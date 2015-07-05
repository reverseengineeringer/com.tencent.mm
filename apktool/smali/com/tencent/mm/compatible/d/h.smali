.class final Lcom/tencent/mm/compatible/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 383
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bP(I)Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 405
    new-instance v1, Lcom/tencent/mm/compatible/d/c$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/d/c$a$a;-><init>()V

    .line 406
    iput-object v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bhb:Landroid/hardware/Camera;

    .line 408
    :try_start_0
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bhb:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 413
    iget-object v2, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bhb:Landroid/hardware/Camera;

    if-nez v2, :cond_0

    .line 457
    :goto_0
    return-object v0

    .line 417
    :cond_0
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bgY:I

    .line 418
    const-string/jumbo v0, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mCameraInfo.hasVRInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v3, v3, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    const-string/jumbo v0, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mCameraInfo.mVRFaceRotate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->bgE:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string/jumbo v0, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mCameraInfo.mVRFaceDisplayOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->bgF:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    const-string/jumbo v0, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mCameraInfo.mVRBackRotate "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->bgG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    const-string/jumbo v0, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "DeviceInfo.mCameraInfo.mVRBackDisplayOrientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v3, v3, Lcom/tencent/mm/compatible/d/b;->bgH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/tencent/mm/compatible/d/h;->getNumberOfCameras()I

    move-result v0

    if-le v0, v6, :cond_5

    .line 426
    :try_start_1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 427
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 428
    const-string/jumbo v2, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "info.facing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v6, :cond_3

    .line 430
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bgE:I

    if-eq v0, v5, :cond_1

    .line 431
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bgE:I

    iput v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bgY:I

    .line 433
    :cond_1
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bgF:I

    if-eq v0, v5, :cond_2

    .line 434
    iget-object v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bhb:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->bgF:I

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :cond_2
    :goto_1
    move-object v0, v1

    .line 457
    goto/16 :goto_0

    .line 437
    :cond_3
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bgG:I

    if-eq v0, v5, :cond_4

    .line 438
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bgG:I

    iput v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bgY:I

    .line 440
    :cond_4
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bgH:I

    if-eq v0, v5, :cond_2

    .line 441
    iget-object v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bhb:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->bgH:I

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 445
    :catch_0
    move-exception v0

    goto :goto_1

    .line 449
    :cond_5
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bgG:I

    if-eq v0, v5, :cond_6

    .line 450
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bgG:I

    iput v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bgY:I

    .line 452
    :cond_6
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->bgD:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bgH:I

    if-eq v0, v5, :cond_2

    .line 453
    iget-object v0, v1, Lcom/tencent/mm/compatible/d/c$a$a;->bhb:Landroid/hardware/Camera;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v2, v2, Lcom/tencent/mm/compatible/d/b;->bgH:I

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_1

    .line 410
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public static getNumberOfCameras()I
    .locals 4

    .prologue
    .line 389
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->bgJ:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bgI:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 391
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->bin:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bgI:I

    .line 392
    const-string/jumbo v1, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "mVRCameraNum "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_0
    :goto_0
    return v0

    .line 395
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v0

    .line 396
    const-string/jumbo v1, "!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNumberOfCameras "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 400
    const/4 v0, 0x0

    goto :goto_0
.end method
