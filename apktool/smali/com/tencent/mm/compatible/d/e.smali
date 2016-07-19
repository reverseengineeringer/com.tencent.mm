.class final Lcom/tencent/mm/compatible/d/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/compatible/d/c$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ci(I)Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v2, 0x5a

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 224
    new-instance v3, Lcom/tencent/mm/compatible/d/c$a$a;

    invoke-direct {v3}, Lcom/tencent/mm/compatible/d/c$a$a;-><init>()V

    .line 226
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/compatible/d/c$a$a;->bfz:Landroid/hardware/Camera;

    .line 227
    const/16 v4, 0x5a

    iput v4, v3, Lcom/tencent/mm/compatible/d/c$a$a;->bfw:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    iget-object v4, v3, Lcom/tencent/mm/compatible/d/c$a$a;->bfz:Landroid/hardware/Camera;

    if-nez v4, :cond_0

    .line 260
    :goto_0
    return-object v0

    .line 238
    :cond_0
    new-instance v4, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v4}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 239
    invoke-static {p0, v4}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v5, "window"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 243
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 251
    :goto_1
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v8, :cond_1

    .line 252
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x168

    .line 253
    rsub-int v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    .line 257
    :goto_2
    const-string/jumbo v5, "MicroMsg.CameraUtil.CameraUtilImpl22"

    const-string/jumbo v6, "CameraUtilImpl22, open camera, info.orientation: %d, degrees: %d, result:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget-object v0, v3, Lcom/tencent/mm/compatible/d/c$a$a;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    move-object v0, v3

    .line 260
    goto :goto_0

    :pswitch_0
    move v0, v1

    .line 244
    goto :goto_1

    :pswitch_1
    move v0, v2

    .line 245
    goto :goto_1

    .line 246
    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    .line 247
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 255
    :cond_1
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v2, v0

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v2, v2, 0x168

    goto :goto_2

    .line 229
    :catch_0
    move-exception v1

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
