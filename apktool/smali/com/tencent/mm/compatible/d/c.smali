.class public final Lcom/tencent/mm/compatible/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/compatible/d/c$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 86
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->bri:I

    if-ne v0, v2, :cond_0

    .line 87
    const-string/jumbo v0, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openCamera(), CameraUtilImpl20, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/tencent/mm/compatible/d/d;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/d;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->oh()Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 90
    :cond_0
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->bra:Z

    if-eqz v0, :cond_1

    .line 91
    const-string/jumbo v0, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openCamera(), CameraUtilImplConfig, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/compatible/d/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/h;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/compatible/d/h;->bQ(I)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v1, "M9"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    new-instance v0, Lcom/tencent/mm/compatible/d/i;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/i;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/i;->oh()Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_2
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v0

    if-le v0, v2, :cond_3

    .line 98
    const-string/jumbo v0, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openCamera(), CameraUtilImpl23, cameraId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/tencent/mm/compatible/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/f;-><init>()V

    invoke-static {p0, p1}, Lcom/tencent/mm/compatible/d/f;->a(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_3
    new-instance v0, Lcom/tencent/mm/compatible/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/e;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/compatible/d/e;->bQ(I)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lcom/tencent/mm/compatible/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/f;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/hardware/Camera$Parameters;)Ljava/util/List;
    .locals 2

    .prologue
    .line 109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/compatible/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/g;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 112
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNumberOfCameras()I
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->bra:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v0, v0, Lcom/tencent/mm/compatible/d/b;->brg:Z

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/compatible/d/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/h;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/d/h;->getNumberOfCameras()I

    move-result v0

    .line 50
    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/tencent/mm/compatible/d/f;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/f;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    goto :goto_0
.end method

.method public static of()I
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 54
    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->brW:I

    if-ne v0, v6, :cond_0

    .line 71
    :goto_0
    return v1

    .line 59
    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 60
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 61
    :goto_1
    if-ge v0, v2, :cond_2

    .line 62
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 63
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    .line 65
    const-string/jumbo v2, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string/jumbo v3, "tigercam get bid %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :goto_2
    const-string/jumbo v2, "!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1"

    const-string/jumbo v3, "tigercam getBackCameraId %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v0

    .line 71
    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method public static og()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 75
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsK:Lcom/tencent/mm/compatible/d/b;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b;->bri:I

    if-ne v1, v0, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-ne v1, v2, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "GT-S5360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
