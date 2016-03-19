.class final Lcom/tencent/mm/plugin/sight/encode/ui/f$a;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static gDL:Z

.field static gDM:Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field eED:F

.field fgc:F

.field gDG:I

.field gDH:Z

.field gDI:Z

.field gDJ:I

.field gDK:I

.field gDt:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDL:Z

    .line 638
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDM:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 752
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    .line 628
    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDG:I

    .line 629
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDt:Z

    .line 630
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDH:Z

    .line 632
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDI:Z

    .line 753
    return-void
.end method

.method private static a(FFFII)Landroid/graphics/Rect;
    .locals 8

    .prologue
    const/high16 v7, 0x44fa0000    # 2000.0f

    const/high16 v6, 0x447a0000    # 1000.0f

    .line 666
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x48

    invoke-static {v0, v1}, Lcom/tencent/mm/aw/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v0

    .line 668
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 669
    div-int/lit8 v2, v0, 0x2

    int-to-float v2, v2

    sub-float v2, p0, v2

    mul-float/2addr v2, v7

    int-to-float v3, p3

    div-float/2addr v2, v3

    sub-float/2addr v2, v6

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    sub-float v3, p1, v3

    mul-float/2addr v3, v7

    int-to-float v4, p4

    div-float/2addr v3, v4

    sub-float/2addr v3, v6

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    add-float/2addr v4, p0

    mul-float/2addr v4, v7

    int-to-float v5, p3

    div-float/2addr v4, v5

    sub-float/2addr v4, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, p1

    mul-float/2addr v0, v7

    int-to-float v5, p4

    div-float/2addr v0, v5

    sub-float/2addr v0, v6

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 674
    new-instance v0, Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->lh(I)I

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->lh(I)I

    move-result v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->lh(I)I

    move-result v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->lh(I)I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static c(Landroid/hardware/Camera$Parameters;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 757
    if-nez p0, :cond_0

    .line 770
    :goto_0
    return v1

    .line 760
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 763
    if-gtz v0, :cond_1

    .line 764
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_1
    :goto_1
    move v1, v0

    .line 770
    goto :goto_0

    .line 766
    :catch_0
    move-exception v0

    .line 767
    const-string/jumbo v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v3, "get target zoom value error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 768
    goto :goto_1
.end method

.method static d(Landroid/hardware/Camera$Parameters;)I
    .locals 1

    .prologue
    .line 774
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->c(Landroid/hardware/Camera$Parameters;)I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 775
    if-gtz v0, :cond_0

    .line 776
    const/4 v0, 0x1

    .line 778
    :cond_0
    return v0
.end method

.method static e(Landroid/hardware/Camera;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 691
    if-nez p0, :cond_0

    .line 692
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v1, "want to auto focus, but camera is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDL:Z

    if-nez v0, :cond_1

    .line 695
    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    :goto_0
    return-void

    .line 698
    :cond_1
    sput-boolean v4, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDL:Z

    .line 700
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDM:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 701
    :catch_0
    move-exception v0

    .line 702
    const-string/jumbo v1, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v2, "autofocus fail, exception %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 703
    sput-boolean v5, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDL:Z

    goto :goto_0
.end method

.method private static lh(I)I
    .locals 2

    .prologue
    const/16 v0, 0x3e8

    const/16 v1, -0x3e8

    .line 681
    if-le p0, v0, :cond_1

    move p0, v0

    .line 687
    :cond_0
    :goto_0
    return p0

    .line 684
    :cond_1
    if-ge p0, v1, :cond_0

    move p0, v1

    .line 685
    goto :goto_0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const/4 v8, 0x3

    const-wide/16 v3, 0x14

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 783
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 833
    :cond_0
    :goto_0
    return-void

    .line 785
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 786
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDJ:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDJ:I

    if-eqz v2, :cond_1

    const/16 v2, 0xe

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/c;->bV(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 787
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->e(Landroid/hardware/Camera;)V

    goto :goto_0

    .line 789
    :cond_2
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->fgc:F

    iget v3, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->eED:F

    iget v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDJ:I

    iget v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDK:I

    if-nez v0, :cond_3

    const-string/jumbo v7, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v8, "want to auto focus, but camera is null, do nothing"

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-boolean v7, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDL:Z

    if-nez v7, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v1, "auto focus not back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sput-boolean v5, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDL:Z

    :try_start_0
    const-string/jumbo v7, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v8, "ashutest:: touch %f %f, display %d %d"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v7, v4, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v7

    const/high16 v8, 0x3fc00000    # 1.5f

    invoke-static {v2, v3, v8, v4, v6}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->a(FFFII)Landroid/graphics/Rect;

    move-result-object v2

    const-string/jumbo v3, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v4, "ashutest:: focus rect %s, meter rect %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const/4 v8, 0x1

    aput-object v2, v6, v8

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string/jumbo v6, "auto"

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v4, "auto"

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v4

    if-lez v4, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v8, 0x3e8

    invoke-direct {v6, v7, v8}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_6
    invoke-virtual {v3}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v4

    if-lez v4, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Landroid/hardware/Camera$Area;

    const/16 v7, 0x3e8

    invoke-direct {v6, v2, v7}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v4}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_7
    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    sget-object v2, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDM:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v3, "autofocus with area fail, exception %s"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sput-boolean v1, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDL:Z

    goto/16 :goto_0

    .line 795
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDI:Z

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/Camera;

    .line 800
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 801
    const-string/jumbo v2, "!32@/B4Tb64lLpJusIoUV0UaqIQNp1QeHzmX"

    const-string/jumbo v6, "zoomed %s curZoomStep %s params.getZoom() %s"

    new-array v8, v8, [Ljava/lang/Object;

    iget-boolean v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDt:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v5

    iget v9, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDG:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v2, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 802
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v2

    iget v6, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDG:I

    add-int/2addr v6, v2

    .line 804
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDt:Z

    if-eqz v2, :cond_a

    .line 805
    invoke-static {v7}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->c(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    .line 806
    if-lt v6, v2, :cond_8

    .line 822
    :goto_1
    invoke-virtual {v7, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    .line 824
    :try_start_1
    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 826
    :goto_2
    if-eqz v1, :cond_0

    .line 829
    iput v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDJ:I

    iput v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDK:I

    .line 830
    const/16 v0, 0x1102

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0

    .line 811
    :cond_8
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDH:Z

    if-eqz v1, :cond_9

    const-wide/16 v1, 0xa

    :goto_3
    invoke-virtual {p0, v8, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v5

    move v2, v6

    .line 813
    goto :goto_1

    :cond_9
    move-wide v1, v3

    .line 811
    goto :goto_3

    .line 814
    :cond_a
    if-gtz v6, :cond_b

    move v2, v5

    .line 817
    goto :goto_1

    .line 819
    :cond_b
    const/16 v1, 0x1101

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->gDH:Z

    if-eqz v1, :cond_c

    const-wide/16 v1, 0xa

    :goto_4
    invoke-virtual {p0, v8, v1, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/f$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    move v1, v5

    move v2, v6

    goto :goto_1

    :cond_c
    move-wide v1, v3

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    .line 783
    nop

    :pswitch_data_0
    .packed-switch 0x1101
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
