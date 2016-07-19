.class public abstract Lcom/tencent/mm/plugin/sns/ui/FlipView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/plugin/sns/e/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/FlipView$a;
    }
.end annotation


# instance fields
.field private afJ:I

.field private afK:I

.field private bvQ:J

.field private context:Landroid/content/Context;

.field private ePx:Lcom/tencent/mm/ui/tools/m;

.field eug:F

.field euh:F

.field eui:Z

.field euj:F

.field protected handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private hkW:D

.field private hkX:D

.field protected hkY:Lcom/tencent/mm/plugin/sns/ui/s;

.field protected hkZ:Lcom/tencent/mm/plugin/sns/ui/q$a;

.field protected hla:I

.field protected hlb:I

.field private hlc:Z

.field private hld:J

.field hle:Z

.field private hlf:Ljava/lang/String;

.field private hlg:Ljava/lang/String;

.field private hlh:Ljava/lang/String;

.field private hli:Ljava/lang/String;

.field private hlj:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

.field private hlk:Lcom/tencent/mm/sdk/c/c;

.field private hll:Lcom/tencent/mm/sdk/c/c;

.field protected infoType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->infoType:I

    .line 84
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hkW:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hkX:D

    .line 85
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bvQ:J

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlc:Z

    .line 94
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hld:J

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hle:Z

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlj:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 123
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eug:F

    .line 124
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->euh:F

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eui:Z

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->euj:F

    .line 601
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlk:Lcom/tencent/mm/sdk/c/c;

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hll:Lcom/tencent/mm/sdk/c/c;

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->infoType:I

    .line 84
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hkW:D

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hkX:D

    .line 85
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bvQ:J

    .line 92
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlc:Z

    .line 94
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hld:J

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hle:Z

    .line 120
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlj:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    .line 123
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eug:F

    .line 124
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->euh:F

    .line 125
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->eui:Z

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->euj:F

    .line 601
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlk:Lcom/tencent/mm/sdk/c/c;

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hll:Lcom/tencent/mm/sdk/c/c;

    .line 137
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/FlipView;->init(Landroid/content/Context;)V

    .line 138
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->afJ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;I)I
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->afK:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ePx:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hli:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlf:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlh:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hli:Ljava/lang/String;

    return-object v0
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 554
    if-eqz p0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "%s%d.%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "image"

    aput-object v6, v5, v3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v6, 0x2

    const-string/jumbo v7, "jpg"

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 559
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "tmp"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 561
    invoke-static {p0, v5}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v2, v6, v10

    if-gez v2, :cond_1

    .line 596
    :cond_0
    :goto_0
    return-object v0

    .line 564
    :cond_1
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->isProgressive(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 567
    :try_start_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->decodeAsBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 568
    if-eqz v6, :cond_7

    .line 569
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x50

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v7, v8, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v2

    move v2, v4

    .line 578
    :goto_1
    if-eqz v3, :cond_2

    .line 579
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 583
    :cond_2
    :goto_2
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 587
    :goto_3
    if-nez v2, :cond_3

    .line 588
    invoke-static {p0, v1}, Lcom/tencent/mm/modelsfs/FileOp;->n(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v2, v2, v10

    if-ltz v2, :cond_0

    .line 592
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    move-object v0, v1

    .line 593
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v2, v0

    .line 573
    :goto_4
    if-eqz v2, :cond_4

    .line 579
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 583
    :cond_4
    :goto_5
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move v2, v3

    .line 584
    goto :goto_3

    :catch_1
    move-exception v2

    move-object v2, v0

    .line 575
    :goto_6
    if-eqz v2, :cond_5

    .line 579
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 583
    :cond_5
    :goto_7
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    move v2, v3

    .line 584
    goto :goto_3

    .line 577
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 578
    :goto_8
    if-eqz v2, :cond_6

    .line 579
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 583
    :cond_6
    :goto_9
    invoke-static {v5}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    throw v0

    :catch_2
    move-exception v3

    goto :goto_2

    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_7

    :catch_5
    move-exception v1

    goto :goto_9

    .line 577
    :catchall_1
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v4

    goto :goto_6

    :catch_7
    move-exception v4

    goto :goto_4

    :cond_7
    move v2, v3

    move-object v3, v0

    goto :goto_1

    :cond_8
    move v2, v3

    goto :goto_3
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->afJ:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/FlipView;)I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->afK:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Z
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hle:Z

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    .line 147
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 148
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hla:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlb:I

    .line 150
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 151
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hll:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 152
    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ePx:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/FlipView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlh:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public X(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public Y(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method public final aAf()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public abstract aDR()J
.end method

.method public abstract aDS()Z
.end method

.method public aDT()Lcom/tencent/mm/protocal/b/adw;
    .locals 1

    .prologue
    .line 699
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const v7, 0x7f081260

    const/4 v6, 0x3

    const/4 v5, 0x1

    .line 343
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 344
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/tencent/mm/plugin/sns/i/l;->wA(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v2

    .line 346
    iget v3, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v4, 0x15

    if-ne v3, v4, :cond_3

    .line 347
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_userName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ePx:Lcom/tencent/mm/ui/tools/m;

    if-nez v2, :cond_1

    .line 386
    new-instance v2, Lcom/tencent/mm/ui/tools/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ePx:Lcom/tencent/mm/ui/tools/m;

    .line 389
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ePx:Lcom/tencent/mm/ui/tools/m;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/FlipView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v2, Lcom/tencent/mm/ui/tools/m;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ePx:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/m;->d(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ePx:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/sns/ui/FlipView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->ePx:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/m;->boB()Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 539
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hle:Z

    if-eqz v0, :cond_2

    if-ne v5, p4, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/t/m;->vN()I

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlf:Ljava/lang/String;

    .line 542
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlg:Ljava/lang/String;

    .line 543
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlh:Ljava/lang/String;

    .line 546
    new-instance v0, Lcom/tencent/mm/e/a/jk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/jk;-><init>()V

    .line 547
    iget-object v1, v0, Lcom/tencent/mm/e/a/jk;->arQ:Lcom/tencent/mm/e/a/jk$a;

    iput-object p1, v1, Lcom/tencent/mm/e/a/jk$a;->filePath:Ljava/lang/String;

    .line 548
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 550
    :cond_2
    return-void

    .line 352
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/i/s;->wT(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 353
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v4, 0x7f0812c8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget v2, v2, Lcom/tencent/mm/plugin/sns/i/k;->field_type:I

    const/16 v3, 0xf

    if-eq v2, v3, :cond_4

    .line 357
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f0812ca

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_4
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 362
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f080d70

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    :cond_5
    new-instance v2, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 367
    iget-object v3, v2, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iput-object p2, v3, Lcom/tencent/mm/e/a/bz$a;->agV:Ljava/lang/String;

    .line 368
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 369
    iget-object v2, v2, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-eqz v2, :cond_6

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f0803d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hli:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 375
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    const v3, 0x7f0812cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    :cond_7
    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/i/s;->wT(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 380
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    const/4 v2, 0x1

    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 184
    const-string/jumbo v0, "MicroMsg.FlipView"

    const-string/jumbo v1, "onTouchEvent down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hkW:D

    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hkX:D

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bvQ:J

    .line 188
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->r(Landroid/view/MotionEvent;)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 189
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlc:Z

    .line 192
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/ui/base/f;->r(Landroid/view/MotionEvent;)I

    move-result v0

    if-le v0, v2, :cond_1

    .line 193
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlc:Z

    .line 197
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlc:Z

    if-nez v0, :cond_3

    .line 198
    const-string/jumbo v0, "MicroMsg.FlipView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouchEvent up "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bvQ:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    .line 200
    const-string/jumbo v2, "MicroMsg.FlipView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "deltTime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hld:J

    sub-long v4, v0, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hld:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlj:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/FlipView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/FlipView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 209
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 219
    :goto_0
    return v0

    .line 211
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hld:J

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->bvQ:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hkW:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hkX:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/high16 v1, 0x42dc0000    # 110.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlb:I

    add-int/lit8 v1, v1, -0x64

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlj:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v1, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->x:F

    iput v2, v0, Lcom/tencent/mm/plugin/sns/ui/FlipView$a;->y:F

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlj:Lcom/tencent/mm/plugin/sns/ui/FlipView$a;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public abstract getPosition()I
.end method

.method protected final onDestroy()V
    .locals 2

    .prologue
    .line 694
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlk:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 695
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hll:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 696
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 678
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlf:Ljava/lang/String;

    .line 679
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlg:Ljava/lang/String;

    .line 680
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hlh:Ljava/lang/String;

    .line 682
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hli:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 684
    new-instance v1, Lcom/tencent/mm/e/a/w;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/w;-><init>()V

    .line 685
    iget-object v2, v1, Lcom/tencent/mm/e/a/w;->aeF:Lcom/tencent/mm/e/a/w$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v2, Lcom/tencent/mm/e/a/w$a;->aeH:Landroid/app/Activity;

    .line 686
    iget-object v0, v1, Lcom/tencent/mm/e/a/w;->aeF:Lcom/tencent/mm/e/a/w$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hli:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/e/a/w$a;->aeG:Ljava/lang/String;

    .line 687
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 688
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->hli:Ljava/lang/String;

    .line 689
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->afK:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/FlipView;->afJ:I

    .line 691
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-static {}, Lcom/tencent/mm/ui/base/f;->aHm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public final vw(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 313
    return-void
.end method
