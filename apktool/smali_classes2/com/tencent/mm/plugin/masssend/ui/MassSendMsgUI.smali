.class public Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# static fields
.field private static fjY:Ljava/lang/String;


# instance fields
.field private cjq:Lcom/tencent/mm/ui/base/p;

.field private filePath:Ljava/lang/String;

.field private fjW:Landroid/widget/TextView;

.field private fjX:Landroid/widget/TextView;

.field private fjZ:Lcom/tencent/mm/ui/base/h;

.field private fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

.field private fjq:Ljava/lang/String;

.field private fjr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fjs:Z

.field private fka:Lcom/tencent/mm/plugin/masssend/ui/b;

.field private fkb:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjs:Z

    .line 304
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$6;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fkb:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    return-void
.end method

.method private A(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 645
    invoke-static {p0}, Lcom/tencent/mm/network/aa;->bd(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    const v0, 0x7f0813e9

    const v1, 0x7f080134

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$10;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$10;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$11;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    .line 660
    :goto_0
    return-void

    .line 658
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->B(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private B(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 663
    new-instance v0, Lcom/tencent/mm/aq/e;

    invoke-direct {v0}, Lcom/tencent/mm/aq/e;-><init>()V

    .line 665
    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v1, 0x7f080149

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$12;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$12;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/aq/e;)V

    invoke-static {p0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 672
    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/aq/e;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/aq/e$a;)V

    .line 713
    return-void
.end method

.method private Lb()V
    .locals 4

    .prologue
    .line 494
    sget-object v0, Lcom/tencent/mm/compatible/util/d;->biK:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "microMsg."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    const v0, 0x7f081028

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 497
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/h;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjZ:Lcom/tencent/mm/ui/base/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/ui/base/h;)Lcom/tencent/mm/ui/base/h;
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjZ:Lcom/tencent/mm/ui/base/h;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->z(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjq:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->fiX:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->fiY:I

    iput-object p1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    iput p2, v0, Lcom/tencent/mm/plugin/masssend/a/a;->fiZ:I

    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->fjc:I

    const/16 v1, 0x2b

    iput v1, v0, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjs:Z

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cjq:Lcom/tencent/mm/ui/base/p;

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/p;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->be(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->B(Landroid/content/Intent;)V

    return-void
.end method

.method private be(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/16 v8, 0x1e0

    const/4 v12, 0x3

    const/4 v7, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 736
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v0

    .line 737
    const/16 v1, 0x294

    const/16 v2, 0x1f4

    if-eqz v0, :cond_0

    const/high16 v3, 0xa00000

    :goto_0
    if-eqz v0, :cond_1

    const-wide v4, 0x40ed4c0000000000L    # 60000.0

    :goto_1
    const v6, 0xf4240

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->shouldRemuxing(Ljava/lang/String;IIIDI)I

    move-result v0

    .line 744
    const-string/jumbo v1, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v2, "check remuxing, ret %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 745
    packed-switch v0, :pswitch_data_0

    move v0, v11

    .line 825
    :goto_2
    return v0

    .line 737
    :cond_0
    const/high16 v3, 0x1400000

    goto :goto_0

    :cond_1
    const-wide v4, 0x40fd4c0000000000L    # 120000.0

    goto :goto_1

    .line 751
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {p1}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->sw(Ljava/lang/String;)V

    move v0, v10

    .line 752
    goto :goto_2

    :pswitch_1
    move v0, v11

    .line 762
    goto :goto_2

    .line 768
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {p1}, Lcom/tencent/mm/aq/r;->kp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 770
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 771
    invoke-virtual {v2, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 773
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v3, "start remux, targetPath: %s"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v1, v4, v11

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 777
    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v4

    move v5, v11

    move v3, v4

    move v2, v0

    .line 779
    :goto_3
    if-ge v5, v12, :cond_9

    .line 780
    rem-int/lit8 v6, v2, 0x2

    if-nez v6, :cond_2

    rem-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_3

    :cond_2
    move v0, v11

    .line 781
    goto :goto_2

    .line 784
    :cond_3
    if-lt v2, v3, :cond_4

    const/16 v6, 0x280

    if-le v2, v6, :cond_5

    if-le v3, v8, :cond_5

    :cond_4
    if-gt v2, v3, :cond_6

    if-le v2, v8, :cond_5

    const/16 v6, 0x280

    if-gt v3, v6, :cond_6

    .line 794
    :cond_5
    :goto_4
    sget v4, Lcom/tencent/mm/plugin/sight/base/a;->gDk:I

    sget v5, Lcom/tencent/mm/plugin/sight/base/a;->gDj:I

    const/16 v6, 0x8

    const/high16 v8, 0x41c80000    # 25.0f

    sget v9, Lcom/tencent/mm/plugin/sight/base/a;->gDl:F

    move-object v0, p2

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->remuxing(Ljava/lang/String;Ljava/lang/String;IIIIIIFF)I

    move-result v4

    .line 804
    if-gez v4, :cond_7

    .line 805
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v1, "remuxing video error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v11

    .line 806
    goto/16 :goto_2

    .line 791
    :cond_6
    div-int/lit8 v6, v2, 0x2

    .line 792
    div-int/lit8 v3, v3, 0x2

    .line 779
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v6

    goto :goto_3

    .line 809
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->sw(Ljava/lang/String;)V

    .line 811
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    invoke-static {p1}, Lcom/tencent/mm/aq/r;->kq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 812
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 813
    const-string/jumbo v5, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v6, "thumb not exist create one, thumbPath: %s"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v0, v8, v11

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v1, v5}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 816
    const/16 v6, 0x3c

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v9, 0x1

    invoke-static {v5, v6, v8, v0, v9}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 823
    :cond_8
    :goto_5
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v5, "do remux, targetPath: %s, outputWidth: %s, outputHeight: %s, retDuration: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v12

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v10

    .line 825
    goto/16 :goto_2

    .line 817
    :catch_0
    move-exception v0

    .line 818
    const-string/jumbo v5, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v6, "create thumb error: %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move v2, v0

    move v3, v4

    goto/16 :goto_4

    .line 745
    nop

    :pswitch_data_0
    .packed-switch -0x6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->Lb()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)Lcom/tencent/mm/ui/base/p;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cjq:Lcom/tencent/mm/ui/base/p;

    return-object v0
.end method

.method public static sv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 137
    sput-object p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjY:Ljava/lang/String;

    .line 138
    return-void
.end method

.method private static sw(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x400

    const-wide/16 v0, 0x6a

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    .line 891
    invoke-static {p0}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v2

    int-to-long v8, v2

    .line 901
    div-long v2, v8, v12

    long-to-int v2, v2

    const/16 v3, 0x8

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/16 v7, 0xf7

    const/16 v10, 0xff

    invoke-static {v2, v3, v7, v10}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v7

    .line 903
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v2, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 904
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0xf6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/g;->b(JJJZ)V

    .line 906
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "report video size res : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hadCompress : true fileLen : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    div-long v2, v8, v12

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    return-void

    .line 901
    :array_0
    .array-data 4
        0x200
        0x400
        0x800
        0x1400
        0x2000
        0x2800
        0x3c00
        0x5000
    .end array-data
.end method

.method static synthetic sx(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 80
    sput-object p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjY:Ljava/lang/String;

    return-object p0
.end method

.method private y(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 522
    const-string/jumbo v0, "VideoRecorder_FileName"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 523
    const-string/jumbo v1, "VideoRecorder_VideoLength"

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 524
    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/a;-><init>()V

    .line 525
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fiX:Ljava/lang/String;

    .line 526
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fiY:I

    .line 527
    iput-object v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->filename:Ljava/lang/String;

    .line 528
    iput v1, v2, Lcom/tencent/mm/plugin/masssend/a/a;->fiZ:I

    .line 529
    const/16 v0, 0x2b

    iput v0, v2, Lcom/tencent/mm/plugin/masssend/a/a;->arf:I

    .line 530
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjs:Z

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;Z)V

    .line 531
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f081055

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$8;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 539
    return-void
.end method

.method private z(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 543
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 544
    if-nez v3, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    const-string/jumbo v0, "CropImage_Compress_Img"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 549
    const/4 v4, 0x0

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/model/h;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 550
    if-eqz v0, :cond_2

    move v0, v1

    .line 551
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->akN()Lcom/tencent/mm/plugin/masssend/a/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjq:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjr:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/masssend/a/b;->d(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/masssend/a/a;

    move-result-object v3

    .line 553
    if-eqz v3, :cond_0

    .line 557
    new-instance v4, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjs:Z

    invoke-direct {v4, v3, v5, v0}, Lcom/tencent/mm/plugin/masssend/a/f;-><init>(Lcom/tencent/mm/plugin/masssend/a/a;ZI)V

    .line 558
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v2, 0x7f080134

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    const v2, 0x7f081055

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;

    invoke-direct {v3, p0, v4}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$9;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/plugin/masssend/a/f;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cjq:Lcom/tencent/mm/ui/base/p;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 550
    goto :goto_1
.end method


# virtual methods
.method protected final Gy()V
    .locals 10

    .prologue
    const v9, 0x7f100bb4

    const/4 v8, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 165
    const v0, 0x7f080c13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->rR(I)V

    .line 166
    const v0, 0x7f100bb6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjW:Landroid/widget/TextView;

    .line 167
    const v0, 0x7f100bb5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjX:Landroid/widget/TextView;

    .line 168
    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjr:Ljava/util/List;

    if-nez v0, :cond_4

    new-instance v0, Landroid/text/SpannableString;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjX:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0012

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjr:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjr:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    const v0, 0x7f10039f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhL:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooterBottom;

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendLayout;->cUh:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->qp(I)V

    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjr:Ljava/util/List;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjs:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/masssend/ui/b;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fka:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fka:Lcom/tencent/mm/plugin/masssend/ui/b;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->jhR:Lcom/tencent/mm/pluginsdk/ui/chat/b;

    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/d;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->b(Lcom/tencent/mm/pluginsdk/ui/chat/f;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_0

    move v0, v7

    :cond_0
    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->J(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    const-string/jumbo v1, "masssendapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->CN(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWN()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x10510

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWL()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWK()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$5;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWJ()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWB()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWI()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWE()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWH()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gT(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fkb:Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppPanel$a;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-static {}, Lcom/tencent/mm/av/c;->aXR()Z

    invoke-static {}, Lcom/tencent/mm/af/b;->AR()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/h;->so()I

    move-result v1

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    :cond_2
    move v6, v7

    :cond_3
    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->gU(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWz()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWD()V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 181
    return-void

    .line 168
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v1, v6

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjr:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjr:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjr:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v1, v5, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ",  "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/d/e;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 159
    const v0, 0x7f030385

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    .line 571
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 642
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 639
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v1, "onActivityResult: not found this requestCode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :pswitch_1
    if-eqz p3, :cond_0

    .line 580
    const-string/jumbo v0, "is_video"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 581
    if-eqz v0, :cond_2

    .line 582
    const-string/jumbo v0, "video_full_path"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "file://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 585
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 586
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->A(Landroid/content/Intent;)V

    goto :goto_0

    .line 589
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 590
    const-string/jumbo v0, "CropImageMode"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 591
    const-string/jumbo v0, "CropImage_Filter"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 595
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    goto :goto_0

    .line 601
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rz()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->filePath:Ljava/lang/String;

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->filePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 605
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 606
    const-string/jumbo v1, "CropImageMode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 607
    const-string/jumbo v1, "CropImage_Filter"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 608
    const-string/jumbo v1, "CropImage_ImgPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    sget-object v1, Lcom/tencent/mm/plugin/masssend/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0, v5}, Lcom/tencent/mm/pluginsdk/g;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 616
    :pswitch_3
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->z(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 621
    :pswitch_4
    if-eqz p3, :cond_0

    .line 622
    const-string/jumbo v0, "from_record"

    invoke-virtual {p3, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 623
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->y(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 625
    :cond_3
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->A(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 632
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->y(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 635
    :pswitch_6
    invoke-direct {p0, p3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->A(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 575
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mass_send_again"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjs:Z

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mass_send_contact_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjq:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjq:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjr:Ljava/util/List;

    if-eqz v0, :cond_0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->Gy()V

    .line 114
    return-void

    .line 111
    :cond_1
    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjr:Ljava/util/List;

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xc1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->destroy()V

    .line 148
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 203
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aWQ()V

    .line 207
    const/4 v0, 0x1

    .line 210
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->Zg()V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->onPause()V

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 155
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 501
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

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

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 502
    packed-switch p1, :pswitch_data_0

    .line 514
    :goto_0
    return-void

    .line 504
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 505
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->Lb()V

    goto :goto_0

    .line 507
    :cond_0
    const v0, 0x7f080d58

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$7;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 502
    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjY:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->i(Ljava/lang/String;IZ)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->a(Landroid/content/Context;Landroid/app/Activity;)V

    .line 134
    :cond_0
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 833
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 837
    iput-object v5, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fka:Lcom/tencent/mm/plugin/masssend/ui/b;

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fka:Lcom/tencent/mm/plugin/masssend/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    iput-object v5, v0, Lcom/tencent/mm/plugin/masssend/ui/b;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 844
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 845
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjY:Ljava/lang/String;

    .line 846
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 847
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 848
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->startActivity(Landroid/content/Intent;)V

    .line 849
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->finish()V

    .line 885
    :goto_0
    return-void

    .line 853
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x18

    if-ne p2, v0, :cond_3

    .line 854
    const-string/jumbo v0, "MicroMsg.MassSendMsgUI"

    const-string/jumbo v1, "onSceneEnd, masssend err spam"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    const v0, 0x7f080c0e

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 859
    :cond_3
    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    if-eq p1, v4, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 860
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjo:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    sget-object v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->fjY:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->i(Ljava/lang/String;IZ)V

    .line 863
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/f;->a(Landroid/content/Context;IILjava/lang/String;)Z

    .line 865
    sparse-switch p2, :sswitch_data_0

    .line 884
    const v0, 0x7f081053

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 867
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/plugin/masssend/a/f;

    iget-object v0, p4, Lcom/tencent/mm/plugin/masssend/a/f;->bkQ:Lcom/tencent/mm/t/a;

    iget-object v0, v0, Lcom/tencent/mm/t/a;->byi:Lcom/tencent/mm/t/a$c;

    iget-object v0, v0, Lcom/tencent/mm/t/a$c;->byq:Lcom/tencent/mm/ax/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/adt;

    iget v0, v0, Lcom/tencent/mm/protocal/b/adt;->jYc:I

    .line 868
    const v1, 0x7f080c19

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f080134

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI$4;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendMsgUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 878
    :sswitch_1
    const v0, 0x7f080c0d

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 865
    nop

    :sswitch_data_0
    .sparse-switch
        -0x47 -> :sswitch_0
        -0x22 -> :sswitch_1
    .end sparse-switch
.end method
