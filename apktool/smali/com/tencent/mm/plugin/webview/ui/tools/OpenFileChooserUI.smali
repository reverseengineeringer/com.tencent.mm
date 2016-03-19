.class public Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private axW:I

.field private coM:Landroid/app/ProgressDialog;

.field private count:I

.field private eee:I

.field private hmI:I

.field private imI:Z

.field private imJ:I

.field private imK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->coM:Landroid/app/ProgressDialog;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eee:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->ys(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->axW:I

    return v0
.end method

.method static synthetic l(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 13

    .prologue
    const/16 v8, 0x1e0

    const/4 v12, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 46
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v2, 0x13

    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    move v4, v9

    move v3, v1

    move v2, v0

    :goto_0
    if-ge v4, v12, :cond_3

    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_3

    rem-int/lit8 v6, v3, 0x2

    if-nez v6, :cond_3

    if-lt v2, v3, :cond_0

    const/16 v6, 0x280

    if-le v2, v6, :cond_1

    if-le v3, v8, :cond_1

    :cond_0
    if-gt v2, v3, :cond_2

    if-le v2, v8, :cond_1

    const/16 v6, 0x280

    if-gt v3, v6, :cond_2

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->buk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "microMsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v4, 0xc3500

    const/16 v6, 0x8

    const/high16 v8, 0x41c80000    # 25.0f

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIF)I

    move-result v0

    const-string/jumbo v4, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v6, "remuxing [%s] to [%s], result %d, resolution:[%d, %d]"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p0, v8, v9

    aput-object v1, v8, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v12

    const/4 v5, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v5

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/d/w;->xt(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/aa;

    move-result-object v4

    iput v2, v4, Lcom/tencent/mm/plugin/webview/d/aa;->width:I

    iput v3, v4, Lcom/tencent/mm/plugin/webview/d/aa;->height:I

    iput v0, v4, Lcom/tencent/mm/plugin/webview/d/aa;->duration:I

    invoke-static {v1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/tencent/mm/plugin/webview/d/aa;->size:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/d/aa;->axC:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMj()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webview/d/x;->b(Lcom/tencent/mm/plugin/webview/d/w;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/webview/d/aa;->axC:Ljava/lang/String;

    return-object v0

    :cond_2
    div-int/lit8 v6, v2, 0x2

    div-int/lit8 v3, v3, 0x2

    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v6

    goto/16 :goto_0

    :cond_3
    move v2, v0

    move v3, v1

    goto :goto_1
.end method

.method private yr(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 292
    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b0dd9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->coM:Landroid/app/ProgressDialog;

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$6;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    .line 374
    return-void
.end method

.method private ys(Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 433
    .line 434
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "file://"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ah;->dx(Landroid/content/Context;)Z

    move-result v4

    .line 441
    :try_start_0
    invoke-static {p0, v1}, Lcom/tencent/mm/compatible/i/a;->m(Landroid/content/Context;Landroid/content/Intent;)Lcom/tencent/mm/compatible/i/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v9, v0

    .line 446
    :goto_0
    if-nez v9, :cond_0

    .line 447
    const-string/jumbo v0, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v1, "compressVideo filed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    const v1, -0xc355

    .line 495
    :goto_1
    return v1

    .line 442
    :catch_0
    move-exception v1

    .line 443
    const-string/jumbo v2, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v3, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_0

    .line 452
    :cond_0
    iget-object v0, v9, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    .line 454
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

    .line 459
    const-string/jumbo v2, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v3, "check remuxing, ret %d"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    packed-switch v1, :pswitch_data_0

    .line 483
    const-string/jumbo v0, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v1, "unknown check type"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    const v1, -0xc351

    goto :goto_1

    .line 454
    :cond_1
    const/high16 v3, 0x1400000

    goto :goto_2

    :cond_2
    const-wide v4, 0x40fd4c0000000000L    # 120000.0

    goto :goto_3

    :pswitch_0
    move v2, v7

    move v1, v8

    .line 488
    :goto_4
    if-eqz v2, :cond_3

    .line 489
    const v1, -0xc356

    .line 492
    :cond_3
    iget v2, v9, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    div-int/lit16 v2, v2, 0x3e8

    .line 494
    const-string/jumbo v3, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

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

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    move v2, v8

    move v1, v7

    .line 471
    goto :goto_4

    .line 479
    :pswitch_2
    const v1, -0xc352

    goto :goto_1

    .line 460
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

.method static synthetic yt(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 46
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/webview/d/w;->xt(Ljava/lang/String;)Lcom/tencent/mm/plugin/webview/d/aa;

    move-result-object v3

    add-int/lit16 v0, v0, 0x1f4

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v3, Lcom/tencent/mm/plugin/webview/d/aa;->duration:I

    iput v1, v3, Lcom/tencent/mm/plugin/webview/d/aa;->width:I

    iput v2, v3, Lcom/tencent/mm/plugin/webview/d/aa;->height:I

    invoke-static {p0}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/webview/d/aa;->size:I

    invoke-static {}, Lcom/tencent/mm/plugin/webview/e/c;->aMj()Lcom/tencent/mm/plugin/webview/d/x;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/webview/d/x;->b(Lcom/tencent/mm/plugin/webview/d/w;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/webview/d/aa;->axC:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 66
    const/4 v0, -0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 197
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 199
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    invoke-virtual {p0, p2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 288
    :goto_0
    return-void

    .line 206
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 282
    const-string/jumbo v0, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v1, "unknown request code = %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto :goto_0

    .line 209
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tv()Lcom/tencent/mm/sdk/platformtools/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;Landroid/content/Intent;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ab;->r(Ljava/lang/Runnable;)I

    goto :goto_0

    .line 239
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->buk:Ljava/lang/String;

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 241
    const-string/jumbo v0, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v1, "take photo, but result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v0, -0x2

    invoke-virtual {p0, v0, p3}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto :goto_0

    .line 246
    :cond_1
    const-string/jumbo v1, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v2, "take photo, result[%s]"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 248
    const-string/jumbo v2, "key_send_raw_image"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imI:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    const-string/jumbo v2, "max_select_count"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hmI:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    const-string/jumbo v2, "query_source_type"

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eee:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 251
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    const-string/jumbo v0, "preview_image_list"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 254
    const-string/jumbo v0, "preview_image"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 255
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 256
    const-string/jumbo v0, "gallery"

    const-string/jumbo v2, ".ui.GalleryEntryUI"

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 261
    :pswitch_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imK:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->yr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_0

    .line 271
    :pswitch_3
    const-string/jumbo v0, "key_select_video_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 273
    :cond_3
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_0

    .line 277
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->yr(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 206
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
    const/16 v4, 0x3c

    const/16 v6, 0x10

    const/16 v2, 0x9

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_count"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    .line 75
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    if-le v0, v2, :cond_1

    .line 76
    :cond_0
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    .line 78
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hmI:I

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_query_source_type"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eee:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "query_media_type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->axW:I

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_send_raw"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imI:Z

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_pic_capture"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imJ:I

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eee:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->axW:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    :cond_2
    move v0, v8

    :goto_0
    if-eqz v0, :cond_9

    .line 132
    :goto_1
    return-void

    .line 84
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_send_raw_image"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imI:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "query_media_type"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->axW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imJ:I

    const/16 v2, 0x1000

    if-eq v1, v2, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imJ:I

    and-int/lit16 v1, v1, 0x1000

    if-lez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/d;->buk:Ljava/lang/String;

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

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imK:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_pick_local_media_quality"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_pick_local_media_duration"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string/jumbo v3, "record_video_force_sys_camera"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "record_video_quality"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "record_video_time_limit"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "video_full_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hmI:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eee:I

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    move v0, v7

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imJ:I

    if-eq v1, v6, :cond_5

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imJ:I

    const/16 v2, 0x100

    if-ne v1, v2, :cond_7

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->buk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "microMsg."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imK:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_media_quality"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_pick_local_media_duration"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imK:Ljava/lang/String;

    const/4 v2, 0x5

    const/high16 v4, 0x500000

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imJ:I

    if-ne v0, v6, :cond_6

    move v6, v7

    :goto_2
    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;Ljava/lang/String;IIIIZ)V

    move v0, v7

    goto/16 :goto_0

    :cond_6
    move v6, v8

    goto :goto_2

    :cond_7
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imJ:I

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_8

    const-string/jumbo v1, "show_header_view"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hmI:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eee:I

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->c(Landroid/app/Activity;IILandroid/content/Intent;)V

    move v0, v7

    goto/16 :goto_0

    :cond_8
    move v0, v8

    goto/16 :goto_0

    .line 88
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 89
    const-string/jumbo v1, "key_send_raw_image"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imI:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "query_media_type"

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->axW:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->imJ:I

    packed-switch v1, :pswitch_data_0

    .line 126
    const-string/jumbo v0, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

    const-string/jumbo v1, "unkown scene, ignore this request"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    goto/16 :goto_1

    .line 94
    :pswitch_0
    const-string/jumbo v1, "show_header_view"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->hmI:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eee:I

    invoke-static {p0, v7, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 99
    :pswitch_1
    new-array v2, v7, [Ljava/lang/String;

    const v0, 0x7f0b0dd4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    .line 100
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

    .line 122
    :pswitch_2
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->count:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->eee:I

    invoke-static {p0, v7, v1, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/app/Activity;IIILandroid/content/Intent;)V

    goto/16 :goto_1

    .line 92
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
    .line 500
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 504
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 176
    const-string/jumbo v0, "!44@/B4Tb64lLpIvnyu2l00NmxkqGzgFu2yKlHKvKHsE340="

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

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    packed-switch p1, :pswitch_data_0

    .line 189
    :goto_0
    return-void

    .line 179
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/compatible/util/d;->buk:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "microMsg."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    .line 182
    :cond_0
    const v0, 0x7f0b08dd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0b08d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0b08d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0b0c09

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method
