.class public Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# static fields
.field private static hMS:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;


# instance fields
.field private ajT:Ljava/lang/String;

.field private auc:Ljava/lang/String;

.field private cGU:J

.field private cHo:Lcom/tencent/mm/sdk/platformtools/ah;

.field private cka:Landroid/app/ProgressDialog;

.field private gKp:Landroid/view/SurfaceView;

.field private gKq:Landroid/view/SurfaceHolder;

.field gKr:Landroid/view/SurfaceHolder$Callback;

.field private gns:Z

.field private hMA:Ljava/lang/String;

.field private hME:Lcom/tencent/mm/pluginsdk/m/b;

.field private hMF:Landroid/widget/ImageButton;

.field private hMG:Z

.field private hMH:Z

.field private hMI:Landroid/widget/TextView;

.field private hMJ:Landroid/widget/LinearLayout;

.field private hMK:Landroid/widget/ImageView;

.field private hML:Landroid/widget/ImageButton;

.field private hMM:Landroid/widget/ImageView;

.field private hMN:Landroid/widget/TextView;

.field private hMO:Landroid/widget/TextView;

.field private hMP:Landroid/widget/TextView;

.field private hMQ:I

.field private hMR:Landroid/widget/ImageButton;

.field private hMT:Z

.field private hMU:Z

.field private hMV:Ljava/lang/String;

.field private hMW:Ljava/lang/String;

.field private hMX:Landroid/view/View;

.field private hMY:Landroid/view/View;

.field private hMZ:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 51
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKp:Landroid/view/SurfaceView;

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKq:Landroid/view/SurfaceHolder;

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ajT:Ljava/lang/String;

    .line 56
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cka:Landroid/app/ProgressDialog;

    .line 59
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMG:Z

    .line 60
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMH:Z

    .line 65
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cGU:J

    .line 69
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hML:Landroid/widget/ImageButton;

    .line 74
    iput v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMQ:I

    .line 78
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMT:Z

    .line 79
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMU:Z

    .line 80
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->auc:Ljava/lang/String;

    .line 81
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMA:Ljava/lang/String;

    .line 82
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMV:Ljava/lang/String;

    .line 83
    iput-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMW:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v1, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$1;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$9;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMZ:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 567
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$3;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKr:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMQ:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cGU:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;J)J
    .locals 1

    .prologue
    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cGU:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMT:Z

    return p1
.end method

.method private aHD()V
    .locals 4

    .prologue
    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMG:Z

    if-eqz v0, :cond_0

    .line 380
    const v0, 0x7f0813f3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$11;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$12;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$12;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 395
    :goto_0
    return-void

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->finish()V

    goto :goto_0
.end method

.method private aHE()V
    .locals 3

    .prologue
    .line 596
    const v0, 0x7f0813e5

    const v1, 0x7f080134

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$4;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 604
    return-void
.end method

.method private afM()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 424
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMN:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/m/d;->eX(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMM:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMG:Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMI:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hML:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMN:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/m/d;->eX(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMF:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 445
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMN:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z
    .locals 0

    .prologue
    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMU:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMI:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/high16 v12, 0x41200000    # 10.0f

    const/16 v11, 0x8

    const/4 v1, 0x1

    const/4 v10, 0x0

    .line 42
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMH:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->releaseWakeLock()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMF:Landroid/widget/ImageButton;

    const v2, 0x7f0207f5

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMF:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0813e4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v10

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cka:Landroid/app/ProgressDialog;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cGU:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v4, v6, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMI:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMG:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->gGv:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->gGv:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->gGv:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/m/b;->gGv:Landroid/media/MediaRecorder;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    iput v4, v0, Lcom/tencent/mm/pluginsdk/m/a;->cbl:I

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/m/a;->cbl:I

    if-lez v0, :cond_6

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/m/a;->cbl:I

    :goto_1
    iput v0, v4, Lcom/tencent/mm/pluginsdk/m/a;->cbl:I

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget-object v4, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget v4, v4, Lcom/tencent/mm/pluginsdk/m/a;->cbl:I

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget v5, v5, Lcom/tencent/mm/pluginsdk/m/a;->bfu:I

    mul-int/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/pluginsdk/m/a;->jct:I

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->context:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v11}, Lcom/tencent/mm/compatible/util/c;->cm(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcs:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    :try_start_1
    const-string/jumbo v4, "MicroMsg.SceneVideo"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "saveBitmapToImage "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget-object v6, v6, Lcom/tencent/mm/pluginsdk/m/a;->jcq:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/m/a;->jcq:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/m/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_3
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->chp:I

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/m/a;->jcq:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_8

    :cond_2
    move-object v0, v3

    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v2, v11}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMK:Landroid/widget/ImageView;

    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMK:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cka:Landroid/app/ProgressDialog;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMI:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMY:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMO:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/m/b;->chp:I

    int-to-long v4, v0

    const/16 v0, 0x14

    shr-long v6, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    long-to-float v0, v4

    mul-float/2addr v0, v12

    const/high16 v3, 0x49800000    # 1048576.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "MB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMP:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/m/a;->cbl:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/m/d;->eX(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hML:Landroid/widget/ImageButton;

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMX:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMF:Landroid/widget/ImageButton;

    invoke-virtual {v0, v11}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMF:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v6, "video[tiger] video stop failed"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto/16 :goto_1

    :cond_7
    :try_start_2
    iget-object v0, v2, Lcom/tencent/mm/pluginsdk/m/b;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f020258

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v5, v2, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/m/a;->jcq:Ljava/lang/String;

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/pluginsdk/m/d;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/az/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->b(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/high16 v5, 0x43600000    # 224.0f

    invoke-static {p0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v0, v0

    int-to-float v6, v5

    div-float/2addr v0, v6

    int-to-float v4, v4

    div-float v0, v4, v0

    float-to-int v0, v0

    invoke-static {v2, v5, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v2, v0, :cond_3

    const-string/jumbo v4, "MicroMsg.SceneVideo"

    const-string/jumbo v5, "recycle bitmap:%s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x9

    shr-long v6, v4, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_a

    long-to-float v0, v4

    mul-float/2addr v0, v12

    const/high16 v3, 0x44800000    # 1024.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "KB"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "B"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :catch_2
    move-exception v0

    goto/16 :goto_3

    :cond_b
    move-object v0, v2

    goto/16 :goto_4

    :cond_c
    move-object v0, v3

    goto/16 :goto_2
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMQ:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMM:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)I
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMQ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMQ:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/m/b;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ajT:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->aHD()V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMH:Z

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMG:Z

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMF:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/j;->bgn()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v0, v4}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMH:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMK:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hML:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cGU:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v0, v5}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKq:Landroid/view/SurfaceHolder;

    if-nez v1, :cond_0

    const-string/jumbo v0, "MicroMsg.SceneVideo"

    const-string/jumbo v1, "start fail, holder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput v4, v0, Lcom/tencent/mm/pluginsdk/m/b;->jcw:I

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/m/a;->bfu:I

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/m/b;->a(Landroid/view/Surface;II)V

    goto :goto_0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMR:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMZ:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMT:Z

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/view/SurfaceHolder;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKq:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private releaseWakeLock()V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKp:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setKeepScreenOn(Z)V

    .line 665
    return-void
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->aHE()V

    return-void
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMA:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->afM()V

    return-void
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMJ:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/view/SurfaceView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKp:Landroid/view/SurfaceView;

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gns:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/m/b;->aVu()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/m/b;->aVt()I

    move-result v1

    :goto_0
    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v5, "resizeLayout priveview[%d, %d], dm[%d, %d]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    iget v7, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    iget v8, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-float v3, v2

    int-to-float v5, v1

    div-float/2addr v3, v5

    iget v5, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v5, v5

    iget v6, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v5, "resizeLayout wider"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    int-to-float v2, v2

    div-float v2, v4, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v3

    :goto_1
    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v4, "resizeLayout width:%d, height:%d"

    new-array v5, v11, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/m/b;->aVt()I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/m/b;->aVu()I

    move-result v1

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v5, "resizeLayout higher"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    int-to-float v1, v1

    div-float v1, v4, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move v2, v1

    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method protected final Gy()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    const v0, 0x7f100f8a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKp:Landroid/view/SurfaceView;

    .line 199
    const v0, 0x7f10112b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMJ:Landroid/widget/LinearLayout;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKq:Landroid/view/SurfaceHolder;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKq:Landroid/view/SurfaceHolder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKr:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKq:Landroid/view/SurfaceHolder;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 203
    const v0, 0x7f10112f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMM:Landroid/widget/ImageView;

    .line 204
    const v0, 0x7f101131

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMR:Landroid/widget/ImageButton;

    .line 205
    const v0, 0x7f101130

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMN:Landroid/widget/TextView;

    .line 206
    const v0, 0x7f10112e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMX:Landroid/view/View;

    .line 207
    const v0, 0x7f101133

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMY:Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMN:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/m/d;->eX(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    new-instance v0, Lcom/tencent/mm/pluginsdk/m/b;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/m/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    .line 211
    const v0, 0x7f101132

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMI:Landroid/widget/TextView;

    .line 212
    const v0, 0x7f101135

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMO:Landroid/widget/TextView;

    .line 213
    const v0, 0x7f101134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMP:Landroid/widget/TextView;

    .line 215
    const v0, 0x7f100482

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMF:Landroid/widget/ImageButton;

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMF:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$7;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMR:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 307
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMR:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    const v0, 0x7f101136

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hML:Landroid/widget/ImageButton;

    const v0, 0x7f10112d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMK:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hML:Landroid/widget/ImageButton;

    new-instance v3, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v3, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gns:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->auc:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMA:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMV:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMW:Ljava/lang/String;

    iput v2, v3, Lcom/tencent/mm/pluginsdk/m/b;->cak:I

    iget v8, v3, Lcom/tencent/mm/pluginsdk/m/b;->cak:I

    if-ne v1, v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/pluginsdk/m/a;->aVr()Lcom/tencent/mm/pluginsdk/m/a;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    :goto_2
    sget-object v8, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    iget-boolean v8, v8, Lcom/tencent/mm/compatible/d/u;->bhi:Z

    if-eqz v8, :cond_0

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    sget-object v9, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    iget v9, v9, Lcom/tencent/mm/compatible/d/u;->bhk:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/m/a;->jck:I

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    sget-object v9, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    iget v9, v9, Lcom/tencent/mm/compatible/d/u;->bhj:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/m/a;->jcl:I

    iget-object v8, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    sget-object v9, Lcom/tencent/mm/compatible/d/p;->bgQ:Lcom/tencent/mm/compatible/d/u;

    iget v9, v9, Lcom/tencent/mm/compatible/d/u;->bhm:I

    iput v9, v8, Lcom/tencent/mm/pluginsdk/m/a;->jcj:I

    :cond_0
    iput-object v7, v3, Lcom/tencent/mm/pluginsdk/m/b;->filename:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iput-object v5, v7, Lcom/tencent/mm/pluginsdk/m/a;->jcs:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/m/a;->jcq:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "temp.pcm"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/m/a;->jcp:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "temp.yuv"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/pluginsdk/m/a;->jco:Ljava/lang/String;

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "temp.vid"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/pluginsdk/m/a;->jcr:Ljava/lang/String;

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->getNumberOfCameras()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/pluginsdk/m/a;->jcu:I

    iget-object v4, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    if-eqz v0, :cond_4

    :goto_3
    iput v1, v4, Lcom/tencent/mm/pluginsdk/m/a;->bfw:I

    iget-object v0, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    iput v2, v0, Lcom/tencent/mm/pluginsdk/m/a;->cbl:I

    new-instance v0, Lcom/tencent/mm/pluginsdk/m/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/m/e;-><init>()V

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/m/b;->jcv:Lcom/tencent/mm/pluginsdk/m/e;

    .line 323
    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMR:Landroid/widget/ImageButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 322
    goto/16 :goto_1

    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/m/a;->aVq()Lcom/tencent/mm/pluginsdk/m/a;

    move-result-object v8

    iput-object v8, v3, Lcom/tencent/mm/pluginsdk/m/b;->gJT:Lcom/tencent/mm/pluginsdk/m/a;

    goto/16 :goto_2

    :cond_4
    move v1, v2

    goto :goto_3
.end method

.method protected final N(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/Window;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/v;->a(Landroid/view/View;Landroid/view/View;)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 360
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kNS:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 361
    return-void
.end method

.method protected final getLayoutId()I
    .locals 3

    .prologue
    const/16 v2, 0x400

    const/4 v1, 0x0

    .line 670
    invoke-static {}, Lcom/tencent/mm/compatible/d/c;->mw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gns:Z

    .line 671
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gns:Z

    if-nez v0, :cond_1

    .line 673
    const v0, 0x7f0305e9

    .line 678
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 670
    goto :goto_0

    .line 675
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 676
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 678
    const v0, 0x7f0305ea

    goto :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 557
    if-eq p2, v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 560
    :cond_0
    if-nez p1, :cond_1

    .line 561
    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setResult(ILandroid/content/Intent;)V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->finish()V

    .line 564
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v1, 0x400

    .line 130
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 131
    invoke-static {p0}, Lcom/tencent/mm/ui/j;->dT(Landroid/content/Context;)Ljava/util/Locale;

    .line 132
    sput-object p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMS:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 134
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 135
    const v0, 0x7f0813f5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->rR(I)V

    .line 136
    const/4 v0, 0x0

    const v1, 0x7f080122

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$5;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    sget v3, Lcom/tencent/mm/ui/j$b;->kOO:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$6;-><init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_ToUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ajT:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->auc:Ljava/lang/String;

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoFullPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMA:Ljava/lang/String;

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_VideoThumbPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMV:Ljava/lang/String;

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "VideoRecorder_FileName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMW:Ljava/lang/String;

    .line 162
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "talker :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->ajT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "videoPath :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->auc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoFullPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " videoThumbPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " KFileName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->Gy()V

    .line 166
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->afM()V

    .line 168
    invoke-static {}, Lcom/tencent/mm/ai/b;->Br()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kG()V

    .line 170
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 185
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMS:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    .line 186
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bs()V

    .line 189
    invoke-static {}, Lcom/tencent/mm/model/ah;->jy()Lcom/tencent/mm/model/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/q;->kF()V

    .line 191
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 193
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 366
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 367
    const-string/jumbo v1, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v2, "KEYCODE_BACK"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMH:Z

    if-eqz v1, :cond_0

    .line 375
    :goto_0
    return v0

    .line 372
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->aHD()V

    goto :goto_0

    .line 375
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 547
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMH:Z

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/m/b;->gGv:Landroid/media/MediaRecorder;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/m/b;->gGv:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->stop()V

    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/m/b;->gGv:Landroid/media/MediaRecorder;

    invoke-virtual {v1}, Landroid/media/MediaRecorder;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/m/b;->gGv:Landroid/media/MediaRecorder;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->afM()V

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMH:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->releaseWakeLock()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMF:Landroid/widget/ImageButton;

    const v1, 0x7f0207f5

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->cHo:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMJ:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKp:Landroid/view/SurfaceView;

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/m/b;->aVs()I

    .line 551
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 553
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 535
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMU:Z

    if-nez v0, :cond_1

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/pluginsdk/m/b;->f(Landroid/app/Activity;Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hME:Lcom/tencent/mm/pluginsdk/m/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gKq:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/m/b;->c(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->aHE()V

    .line 540
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->hMU:Z

    .line 541
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 543
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 175
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->gns:Z

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->setRequestedOrientation(I)V

    goto :goto_0
.end method
