.class public Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field private count:I

.field private ehF:I

.field private eif:I

.field private hCS:I

.field private iHc:Z

.field private iHd:I

.field private iHe:Ljava/lang/String;

.field private iHf:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->cka:Landroid/app/ProgressDialog;

    .line 292
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHf:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method static synthetic Aa(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->zY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->ehF:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->zZ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I
    .locals 1

    .prologue
    .line 47
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eif:I

    return v0
.end method

.method static synthetic n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v8, 0x280

    const/16 v6, 0x1e0

    const/4 v11, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x0

    .line 47
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v4, v10

    move v3, v1

    move v2, v0

    :goto_0
    if-ge v4, v11, :cond_3

    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_3

    rem-int/lit8 v5, v3, 0x2

    if-nez v5, :cond_3

    if-lt v2, v3, :cond_0

    if-le v2, v8, :cond_1

    if-le v3, v6, :cond_1

    :cond_0
    if-gt v2, v3, :cond_2

    if-le v2, v6, :cond_1

    if-gt v3, v8, :cond_2

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "microMsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/plugin/sight/base/a;->gDk:I

    sget v5, Lcom/tencent/mm/plugin/sight/base/a;->gDj:I

    const/16 v6, 0x8

    const/high16 v8, 0x41c80000    # 25.0f

    sget v9, Lcom/tencent/mm/plugin/sight/base/a;->gDl:F

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF)I

    move-result v0

    const-string/jumbo v4, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v5, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v10

    const/4 v8, 0x1

    aput-object v1, v6, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/w;->yQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/aa;

    move-result-object v4

    iput v2, v4, Lcom/tencent/mm/plugin/webview/d/aa;->width:I

    iput v3, v4, Lcom/tencent/mm/plugin/webview/d/aa;->height:I

    iput v0, v4, Lcom/tencent/mm/plugin/webview/d/aa;->duration:I

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/webview/d/aa;->size:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/d/aa;->ajJ:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPP()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/d/x;->b(Lcom/tencent/mm/plugin/webview/d/w;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/d/aa;->ajJ:Ljava/lang/String;

    return-object v0

    :cond_2
    div-int/lit8 v5, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto/16 :goto_0

    :cond_3
    move v2, v0

    move v3, v1

    goto/16 :goto_1
.end method

.method private zX(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 296
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHf:Landroid/content/DialogInterface$OnCancelListener;

    .line 303
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f081707

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHf:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->cka:Landroid/app/ProgressDialog;

    .line 305
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    .line 400
    return-void
.end method

.method private static zY(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 403
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 406
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :goto_0
    if-nez v1, :cond_0

    .line 425
    :goto_1
    return-object v0

    .line 407
    :catch_0
    move-exception v1

    .line 408
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v3, "addVideoItem, MetaDataRetriever setDataSource failed, e = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    .line 409
    goto :goto_0

    .line 414
    :cond_0
    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 415
    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 416
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 418
    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/d/w;->yQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/aa;

    move-result-object v3

    .line 419
    add-int/lit16 v1, v1, 0x1f4

    div-int/lit16 v1, v1, 0x3e8

    iput v1, v3, Lcom/tencent/mm/plugin/webview/d/aa;->duration:I

    .line 420
    iput v0, v3, Lcom/tencent/mm/plugin/webview/d/aa;->width:I

    .line 421
    iput v2, v3, Lcom/tencent/mm/plugin/webview/d/aa;->height:I

    .line 422
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/webview/d/aa;->size:I

    .line 424
    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/e;->aPP()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/d/x;->b(Lcom/tencent/mm/plugin/webview/d/w;)V

    .line 425
    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/d/aa;->ajJ:Ljava/lang/String;

    goto :goto_1
.end method

.method private zZ(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 468
    .line 469
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v4

    .line 476
    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/j/a;->m(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/j/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v9, v0

    .line 481
    :goto_0
    if-nez v9, :cond_0

    .line 482
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "compressVideo filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const v1, -0xc355

    .line 530
    :goto_1
    return v1

    .line 477
    :catch_0
    move-exception v1

    .line 478
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v3, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_0

    .line 487
    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/compatible/j/a$a;->filename:Ljava/lang/String;

    .line 489
    const/16 v1, 0x294

    const/16 v2, 0x1f4

    if-eqz v4, :cond_1

    const/high16 v3, 0xa00000

    :goto_2
    if-eqz v4, :cond_2

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    :goto_3
    const v6, 0xf4240

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v1

    .line 494
    const-string/jumbo v2, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v3, "check remuxing, ret %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    packed-switch v1, :pswitch_data_0

    .line 518
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "unknown check type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const v1, -0xc351

    goto :goto_1

    .line 489
    :cond_1
    const/high16 v3, 0x1400000

    goto :goto_2

    :cond_2
    const-wide v4, 0x40fd4c0000000000L    # 120000.0

    goto :goto_3

    :pswitch_0
    move v2, v7

    move v1, v8

    .line 523
    :goto_4
    if-eqz v2, :cond_3

    .line 524
    const v1, -0xc356

    .line 527
    :cond_3
    iget v2, v9, Lcom/tencent/mm/compatible/j/a$a;->duration:I

    div-int/lit16 v2, v2, 0x3e8

    .line 529
    const-string/jumbo v3, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v4, "finish to import %s  ret %d | duration %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    move v2, v8

    move v1, v7

    .line 506
    goto :goto_4

    .line 514
    :pswitch_2
    const v1, -0xc352

    goto :goto_1

    .line 495
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 198
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 200
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 201
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 202
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 289
    :goto_0
    return-void

    .line 207
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 283
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "unknown request code = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto :goto_0

    .line 210
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tw()Lcom/tencent/mm/sdk/platformtools/ad;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ad;->t(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 240
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "take photo, but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto :goto_0

    .line 247
    :cond_1
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "take photo, result[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 249
    const-string/jumbo v2, "key_send_raw_image"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHc:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 250
    const-string/jumbo v2, "max_select_count"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hCS:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    const-string/jumbo v2, "query_source_type"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->ehF:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 252
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v0, "preview_image"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 256
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    const-string/jumbo v0, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 262
    :pswitch_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHe:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHe:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->zX(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 267
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_0

    .line 272
    :pswitch_3
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 274
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_0

    .line 278
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->zX(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x3c

    const/16 v5, 0x10

    const/16 v2, 0x9

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_count"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    .line 76
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    if-le v0, v2, :cond_1

    .line 77
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    .line 79
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hCS:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_query_source_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->ehF:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eif:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_send_raw"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHc:Z

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_capture"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHd:I

    .line 85
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->ehF:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eif:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v6

    :goto_0
    if-eqz v0, :cond_9

    .line 133
    :goto_1
    return-void

    .line 85
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_send_raw_image"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHc:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "query_media_type"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eif:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHd:I

    const/16 v2, 0x1000

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHd:I

    and-int/lit16 v1, v1, 0x1000

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "microMsg."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHe:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_pick_local_media_quality"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_pick_local_media_duration"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "record_video_force_sys_camera"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "record_video_quality"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "record_video_time_limit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "video_full_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hCS:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->ehF:I

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    move v0, v7

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHd:I

    if-eq v1, v5, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHd:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_7

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "microMsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHe:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_media_quality"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_media_duration"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHe:Ljava/lang/String;

    const/4 v2, 0x5

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHd:I

    if-ne v0, v5, :cond_6

    move v5, v7

    :goto_2
    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;Ljava/lang/String;IIIZ)V

    move v0, v7

    goto/16 :goto_0

    :cond_6
    move v5, v6

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHd:I

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_8

    const-string/jumbo v1, "show_header_view"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hCS:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->ehF:I

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    move v0, v7

    goto/16 :goto_0

    :cond_8
    move v0, v6

    goto/16 :goto_0

    .line 89
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 90
    const-string/jumbo v1, "key_send_raw_image"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHc:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string/jumbo v1, "query_media_type"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eif:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 93
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->iHd:I

    packed-switch v1, :pswitch_data_0

    .line 127
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "unkown scene, ignore this request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_1

    .line 95
    :pswitch_0
    const-string/jumbo v1, "show_header_view"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hCS:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->ehF:I

    invoke-static {p0, v7, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 100
    :pswitch_1
    new-array v2, v7, [Ljava/lang/String;

    const v0, 0x7f08170b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 101
    const-string/jumbo v1, ""

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    move-object v0, p0

    move v4, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/g$c;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    goto/16 :goto_1

    .line 123
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->ehF:I

    invoke-static {p0, v7, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 535
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 539
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    .line 177
    const-string/jumbo v0, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    packed-switch p1, :pswitch_data_0

    .line 190
    :goto_0
    return-void

    .line 180
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 183
    :cond_0
    const v0, 0x7f080d58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method
