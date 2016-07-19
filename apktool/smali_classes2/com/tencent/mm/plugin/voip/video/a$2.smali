.class final Lcom/tencent/mm/plugin/voip/video/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic idv:Lcom/tencent/mm/plugin/voip/video/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/video/a;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 13

    .prologue
    const-wide/16 v0, 0x9f

    const-wide/16 v4, 0x1

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 770
    if-eqz p1, :cond_0

    array-length v3, p1

    if-gtz v3, :cond_2

    .line 772
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 773
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_1

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/voip/video/f;->ame()V

    .line 826
    :cond_1
    :goto_0
    return-void

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;

    if-nez v0, :cond_3

    .line 781
    const-string/jumbo v0, "MicroMsg.Voip.CaptureRender"

    const-string/jumbo v1, "onPreviewFrame mSize is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 785
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->idb:Z

    if-eqz v0, :cond_6

    .line 791
    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->ifo:I

    .line 792
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/b;->beX:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b$a;->bfw:I

    if-eqz v1, :cond_a

    .line 793
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/b;->beW:Lcom/tencent/mm/compatible/d/b$a;

    iget v10, v1, Lcom/tencent/mm/compatible/d/b$a;->bfx:I

    move v1, v2

    move v3, v0

    .line 804
    :goto_1
    if-lez v3, :cond_7

    const/16 v0, 0x20

    move v11, v0

    .line 805
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    if-nez v1, :cond_8

    if-lez v3, :cond_8

    move v0, v2

    :goto_3
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/voip/video/a;->idc:Z

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;

    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    .line 809
    if-eqz v1, :cond_9

    .line 810
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->idp:[B

    if-nez v0, :cond_4

    .line 811
    mul-int v0, v3, v4

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    .line 812
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/tencent/mm/plugin/voip/video/a;->idp:[B

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->idp:[B

    const/16 v1, 0x5a

    aput-byte v1, v0, v6

    .line 815
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/q;->aJm()Lcom/tencent/mm/plugin/voip/model/y;

    move-result-object v0

    array-length v2, p1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget v5, v1, Lcom/tencent/mm/plugin/voip/video/a;->idh:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v6, v1, Lcom/tencent/mm/plugin/voip/video/a;->idp:[B

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->idp:[B

    array-length v7, v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/y;->hYu:Lcom/tencent/mm/plugin/voip/model/z;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/z;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVT:Lcom/tencent/mm/plugin/voip/model/s;

    iget v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->hWk:I

    sget v8, Lcom/tencent/mm/plugin/voip/model/s;->hWj:I

    if-eq v1, v8, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->gAg:Z

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/r;->aJy()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/s;->hUx:Lcom/tencent/mm/plugin/voip/model/r;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/r;->hVR:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object v1, p1

    move v8, v3

    move v9, v4

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->videoRorate90D([BIIII[BIIII)I

    .line 817
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v6, v0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/voip/video/a;->idp:[B

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->idp:[B

    array-length v0, v0

    int-to-long v8, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->idh:I

    add-int v12, v0, v11

    move v10, v3

    move v11, v4

    invoke-interface/range {v6 .. v12}, Lcom/tencent/mm/plugin/voip/video/f;->a([BJIII)V

    .line 822
    :goto_4
    invoke-static {}, Lcom/tencent/mm/plugin/voip/b/d;->aLb()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->ide:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto/16 :goto_0

    .line 797
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/voip/video/i;->ifp:I

    .line 798
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/b;->beZ:Z

    if-eqz v1, :cond_a

    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    iget v1, v1, Lcom/tencent/mm/compatible/d/b$a;->bfw:I

    if-eqz v1, :cond_a

    .line 799
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgO:Lcom/tencent/mm/compatible/d/b;

    iget-object v1, v1, Lcom/tencent/mm/compatible/d/b;->beY:Lcom/tencent/mm/compatible/d/b$a;

    iget v10, v1, Lcom/tencent/mm/compatible/d/b$a;->bfx:I

    move v1, v2

    move v3, v0

    .line 800
    goto/16 :goto_1

    :cond_7
    move v11, v6

    .line 804
    goto/16 :goto_2

    :cond_8
    move v0, v6

    .line 805
    goto/16 :goto_3

    .line 819
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/video/a;->idm:Lcom/tencent/mm/plugin/voip/video/f;

    array-length v1, p1

    int-to-long v2, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->idg:Landroid/hardware/Camera$Size;

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/video/a$2;->idv:Lcom/tencent/mm/plugin/voip/video/a;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/video/a;->idh:I

    add-int v6, v1, v11

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/voip/video/f;->a([BJIII)V

    goto :goto_4

    :cond_a
    move v1, v6

    move v10, v2

    move v3, v0

    goto/16 :goto_1
.end method
