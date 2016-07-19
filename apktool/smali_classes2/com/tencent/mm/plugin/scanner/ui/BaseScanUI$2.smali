.class final Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->auh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    .line 723
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;

    move-result-object v0

    if-nez v0, :cond_0

    .line 724
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "scanCamera == null, in openCamera()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    :goto_0
    return-void

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->l(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 744
    :catch_0
    move-exception v0

    .line 745
    const-string/jumbo v1, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v2, "Exception in scanCamera.open(), [%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->p(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)V

    goto :goto_0

    .line 731
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-nez v0, :cond_2

    .line 732
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "preview surface in null in openCamera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 735
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/g;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 736
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "camera already open"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->o(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->c(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;Z)Z

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->auk()V

    goto :goto_0

    .line 738
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->n(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 739
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->k(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Lcom/tencent/mm/plugin/scanner/b/g;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI$2;->ghW:Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;->m(Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnm:Z

    if-eqz v0, :cond_4

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "in open(), previewing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/scanner/b/g;->release()V

    :cond_4
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mv()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v2

    iget-object v6, v5, Lcom/tencent/mm/plugin/scanner/b/g;->aon:Landroid/app/Activity;

    invoke-static {v6, v0}, Lcom/tencent/mm/compatible/d/c;->b(Landroid/app/Activity;I)Lcom/tencent/mm/compatible/d/c$a$a;

    move-result-object v6

    if-nez v6, :cond_5

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "in open(), openCameraRes == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 741
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 739
    :cond_5
    :try_start_5
    const-string/jumbo v7, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v8, "openCamera done, cameraId=[%s] costTime=[%s]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/be;->av(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v6, Lcom/tencent/mm/compatible/d/c$a$a;->bfw:I

    iput v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnu:I

    iget v0, v6, Lcom/tencent/mm/compatible/d/c$a$a;->bfw:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    iget-object v0, v6, Lcom/tencent/mm/compatible/d/c$a$a;->bfz:Landroid/hardware/Camera;

    iput-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    iget-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    if-nez v0, :cond_7

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "in open(), camera == null, bNeedRotate=[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v5, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnr:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    iget-object v1, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnp:Landroid/graphics/Point;

    iget-object v2, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnq:Landroid/graphics/Point;

    const/16 v0, 0x9

    iget v3, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnn:I

    if-eq v0, v3, :cond_8

    const/16 v0, 0xa

    iget v3, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnn:I

    if-eq v0, v3, :cond_8

    const/4 v0, 0x7

    iget v3, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnn:I

    if-ne v0, v3, :cond_f

    :cond_8
    const/4 v0, 0x1

    :goto_3
    invoke-static {v6, v1, v2, v0}, Lcom/tencent/mm/plugin/scanner/b/g;->a(Landroid/hardware/Camera$Parameters;Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getCameraResolution: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnp:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " camera:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gno:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v6, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rp()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->bdr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/d/p;->dh(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bgb:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    sget-object v0, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v0, v0, Lcom/tencent/mm/compatible/d/j;->bgb:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    :cond_9
    const/4 v0, 0x1

    :goto_4
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "isZoom: %s, qrCodeZoom: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v8, v8, Lcom/tencent/mm/compatible/d/j;->bgb:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnp:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    const/16 v2, 0x2d0

    if-lt v1, v2, :cond_e

    if-eqz v0, :cond_e

    const-string/jumbo v0, "zoom-supported"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    const/16 v0, 0x12c

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "zoomRatios: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_b

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_b
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "tenDesiredZoom: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "max-zoom"

    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "maxZoomString: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    :try_start_6
    invoke-static {v7}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    mul-double/2addr v2, v8

    double-to-int v1, v2

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    sget-object v8, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget-wide v8, v8, Lcom/tencent/mm/compatible/d/j;->bgc:D

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpl-double v8, v8, v10

    if-eqz v8, :cond_c

    sget-object v2, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget-wide v2, v2, Lcom/tencent/mm/compatible/d/j;->bgc:D

    :cond_c
    const-string/jumbo v8, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v9, "tenMaxZoom: %d, divideRatio: %s, zoomLimit: %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    int-to-double v12, v1

    div-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-double v8, v0

    int-to-double v10, v1

    div-double/2addr v10, v2

    cmpl-double v8, v8, v10

    if-lez v8, :cond_d

    int-to-double v0, v1

    div-double/2addr v0, v2

    double-to-int v0, v0

    :cond_d
    :goto_5
    :try_start_7
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "tenDesiredZoom: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnx:Ljava/lang/String;

    const-string/jumbo v0, "zoom"

    iget-object v1, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnx:Ljava/lang/String;

    invoke-virtual {v6, v0, v1}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "set zoom, value: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v7, v5, Lcom/tencent/mm/plugin/scanner/b/g;->gnx:Ljava/lang/String;

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_e
    :try_start_8
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "set FocusMode to FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "auto"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    const/4 v2, 0x0

    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v8, "MicroMsg.scanner.ScanCamera"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "supportedPreviewFormat: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0x11

    if-ne v0, v8, :cond_12

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_13

    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    :goto_9
    iget-object v0, v5, Lcom/tencent/mm/plugin/scanner/b/g;->bfz:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 740
    const-string/jumbo v0, "MicroMsg.scanner.BaseScanUI"

    const-string/jumbo v1, "scanCamera.open done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    monitor-exit v4

    goto/16 :goto_1

    .line 739
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_4

    :catch_1
    move-exception v1

    const-string/jumbo v2, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v3, "setZoom error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v2, v3, v8}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_5

    :cond_11
    :try_start_a
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "camera not support FOCUS_MODE_AUTO"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_6

    :catch_2
    move-exception v0

    :try_start_b
    const-string/jumbo v1, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v2, "set focus mode error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_12
    const v8, 0x32315659

    if-ne v0, v8, :cond_15

    const/4 v0, 0x1

    :goto_a
    move v1, v0

    goto/16 :goto_7

    :cond_13
    if-eqz v1, :cond_14

    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "Preview not support PixelFormat.YCbCr_420_SP, but hasYU12"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x32315659

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    goto :goto_9

    :cond_14
    const-string/jumbo v0, "MicroMsg.scanner.ScanCamera"

    const-string/jumbo v1, "Preview not support PixelFormat.YCbCr_420_SP. Use format: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_9

    :cond_15
    move v0, v1

    goto :goto_a

    :cond_16
    move v0, v2

    goto/16 :goto_8
.end method
