.class public Lcom/tencent/mm/ui/tools/AddFavoriteUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0xc
    fComment = "checked"
    lastDate = "20141010"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;,
        Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;
    }
.end annotation


# instance fields
.field private coM:Landroid/app/ProgressDialog;

.field filePath:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private intent:Landroid/content/Intent;

.field ltM:Ljava/util/ArrayList;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->coM:Landroid/app/ProgressDialog;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    .line 132
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    .line 133
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    .line 134
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->ltM:Ljava/util/ArrayList;

    .line 215
    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$2;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 548
    return-void
.end method

.method private static Hw(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 374
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 375
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/n;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v1

    .line 376
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    .line 377
    const/4 v2, 0x5

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 378
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 381
    :cond_0
    return v1
.end method

.method private Hx(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 442
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 443
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "dealWithFile fail, filePath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    :goto_0
    return-void

    .line 447
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v0

    .line 448
    const-string/jumbo v1, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v2, "filelength: [%d]"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    if-nez v0, :cond_2

    .line 450
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "dealWithFile fail, fileLength is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const v0, 0x7f0b1477

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 455
    :cond_2
    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_3

    .line 456
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "dealWithFile fail, fileLength is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const v0, 0x7f0b1476

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 461
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v1

    if-nez v1, :cond_7

    .line 463
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    invoke-direct {v2, p1}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 464
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 465
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 466
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ay;->al(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 471
    :goto_1
    const/16 v2, 0x7800

    if-ge v0, v2, :cond_5

    .line 472
    const/4 v0, -0x1

    invoke-static {p1, v5, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 477
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>()V

    .line 478
    iput-object v7, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->iBD:Ljava/lang/String;

    .line 479
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 481
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 482
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/c$a;->l(Landroid/os/Bundle;)V

    .line 483
    const-string/jumbo v0, "_mmessage_sdkVersion"

    const v2, 0x23020002

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    const-string/jumbo v0, "_mmessage_appPackage"

    const-string/jumbo v2, "com.tencent.mm.openapi"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    const-string/jumbo v0, "SendAppMessageWrapper_AppId"

    const-string/jumbo v2, "wx4310bbd51be7d979"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/a/e;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/a/e;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 490
    const/16 v2, 0xd

    const-string/jumbo v3, ""

    invoke-static {v0, v2, p1, v1, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v1, :cond_6

    .line 492
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e8f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 468
    :cond_4
    iput-object v7, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto/16 :goto_1

    .line 474
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v2, "thumb data is exceed 30k, ignore"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 495
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v1, v0, v5}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    .line 499
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "not logged in, jump to simple login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bip()V

    goto/16 :goto_0
.end method

.method private static Hy(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 642
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 643
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "map : mimeType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    const/4 v0, -0x1

    .line 657
    :goto_0
    return v0

    .line 647
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 648
    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    const/4 v0, 0x2

    goto :goto_0

    .line 656
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "map : unknown mimetype, send as file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic Hz(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    invoke-static {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Hw(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private N(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 331
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 332
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 333
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 335
    if-eqz v0, :cond_1

    instance-of v6, v0, Landroid/net/Uri;

    if-nez v6, :cond_3

    :cond_1
    const-string/jumbo v6, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v7, "getMultiSendFilePath failed, error parcelable, %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    .line 342
    :goto_2
    return-object v0

    .line 335
    :cond_3
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->DA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Hw(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "multisend file path: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "multisend tries to send illegal img: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 339
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2

    .line 341
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v2, "getParcelableArrayList failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 342
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 567
    if-eqz p1, :cond_a

    .line 568
    const-string/jumbo v0, "contact.vcf"

    .line 569
    const-string/jumbo v2, "_display_name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 570
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 571
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    .line 573
    const-string/jumbo v2, "[^.\\w]+"

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vcard file name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 583
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 584
    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 586
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    .line 587
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_8

    .line 588
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_4

    .line 589
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->deleteFile(Ljava/lang/String;)Z

    .line 590
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 591
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 592
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 593
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 595
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 622
    if-eqz v2, :cond_2

    .line 623
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 625
    :cond_2
    if-eqz v3, :cond_3

    .line 626
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 635
    :cond_3
    :goto_0
    return-object v0

    .line 628
    :catch_0
    move-exception v1

    .line 629
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 598
    :cond_4
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "share"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 599
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/d;->bxd:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "share/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 600
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 602
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 605
    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 607
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 610
    :cond_6
    array-length v5, v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    if-nez v4, :cond_8

    .line 622
    if-eqz v2, :cond_7

    .line 623
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 625
    :cond_7
    if-eqz v3, :cond_3

    .line 626
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 628
    :catch_1
    move-exception v1

    .line 629
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 622
    :cond_8
    if-eqz v2, :cond_9

    .line 623
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 625
    :cond_9
    if-eqz v3, :cond_a

    .line 626
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    :goto_1
    move-object v0, v1

    .line 635
    goto/16 :goto_0

    .line 628
    :catch_2
    move-exception v0

    .line 629
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 614
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 615
    :goto_2
    :try_start_7
    const-string/jumbo v4, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "vcard uri file not found "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 622
    if-eqz v2, :cond_b

    .line 623
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 625
    :cond_b
    if-eqz v3, :cond_a

    .line 626
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1

    .line 628
    :catch_4
    move-exception v0

    .line 629
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 616
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 617
    :goto_3
    :try_start_9
    const-string/jumbo v4, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "vcard uri ioexception"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 622
    if-eqz v2, :cond_c

    .line 623
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 625
    :cond_c
    if-eqz v3, :cond_a

    .line 626
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_1

    .line 628
    :catch_6
    move-exception v0

    .line 629
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 618
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 619
    :goto_4
    :try_start_b
    const-string/jumbo v4, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "vcard uri exception"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 622
    if-eqz v2, :cond_d

    .line 623
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 625
    :cond_d
    if-eqz v3, :cond_a

    .line 626
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_1

    .line 628
    :catch_8
    move-exception v0

    .line 629
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 621
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 622
    :goto_5
    if-eqz v2, :cond_e

    .line 623
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 625
    :cond_e
    if-eqz v3, :cond_f

    .line 626
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 630
    :cond_f
    :goto_6
    throw v0

    .line 628
    :catch_9
    move-exception v1

    .line 629
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 621
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 618
    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_4

    .line 616
    :catch_c
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_d
    move-exception v0

    goto/16 :goto_3

    .line 614
    :catch_e
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    :catch_f
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "input uri error. %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_0
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "content://com.android.contacts/contacts/as_vcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "content://com.android.contacts/contacts/as_multi_vcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string/jumbo v2, "content://com.mediatek.calendarimporter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text/x-vcalendar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->brT:I

    if-ne v1, v6, :cond_7

    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private bio()V
    .locals 10

    .prologue
    const v6, 0x8000

    const/16 v9, 0xd

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 231
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v3, "filepath:[%s]"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 233
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Hy(Ljava/lang/String;)I

    move-result v0

    .line 235
    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 236
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 280
    :goto_0
    return-void

    .line 241
    :cond_0
    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Hx(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_0

    .line 247
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "Intro_Switch"

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_8

    .line 252
    new-instance v3, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v3}, Lcom/tencent/mm/d/a/ay;-><init>()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->ltM:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v2, "fill favorite event fail, event is null or paths is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e96

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_7

    .line 255
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e8f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 279
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_0

    .line 253
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x9

    if-le v4, v5, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v2, 0x7f0b0e9a

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v5, "do fill event info(fav simple images), paths %s sourceType %d"

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/np;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/np;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    new-instance v7, Lcom/tencent/mm/protocal/b/nf;

    invoke-direct {v7}, Lcom/tencent/mm/protocal/b/nf;-><init>()V

    invoke-virtual {v7, v8}, Lcom/tencent/mm/protocal/b/nf;->oX(I)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/protocal/b/nf;->Bz(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nf;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/protocal/b/nf;->gD(Z)Lcom/tencent/mm/protocal/b/nf;

    iget-object v0, v4, Lcom/tencent/mm/protocal/b/no;->jmZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/np;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/protocal/b/np;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    invoke-virtual {v5, v9}, Lcom/tencent/mm/protocal/b/np;->pe(I)Lcom/tencent/mm/protocal/b/np;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/np;->dn(J)Lcom/tencent/mm/protocal/b/np;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v3, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/d/a/ay$a;->title:Ljava/lang/String;

    iget-object v0, v3, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v4, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v3, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v8, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v2

    goto/16 :goto_1

    .line 258
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, v3, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v2, v2, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_2

    .line 262
    :cond_8
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 263
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->ltM:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    :goto_4
    const-string/jumbo v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 274
    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 276
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 268
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->ltM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->ltM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 270
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    move-object v0, v1

    goto :goto_4
.end method

.method private bip()V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const v3, 0x8000

    .line 283
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 286
    :goto_0
    const-string/jumbo v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 287
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 290
    return-void

    .line 285
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method private biq()V
    .locals 2

    .prologue
    .line 661
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->rR(I)V

    .line 662
    const v0, 0x7f0b062f

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 663
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->biq()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "filepath:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Hy(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    return-void

    :cond_0
    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Hx(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Intro_Switch"

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ay;-><init>()V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v1, 0x7f0b0e8f

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bip()V

    goto :goto_0
.end method

.method private rR(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 666
    packed-switch p1, :pswitch_data_0

    .line 671
    const v0, 0x7f0b062f

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 675
    :goto_0
    return-void

    .line 668
    :pswitch_0
    const v0, 0x7f0b0630

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 666
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final Gb()V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v8, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->biq()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/p;->J(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->biq()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_4

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    :cond_2
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send signal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v3, "intent is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v4, "dealWithText: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->biq()V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_2

    const-string/jumbo v3, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v4, "launch : fail, uri check fail, %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->biq()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v3, "text is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    invoke-direct {v4, v0}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/sdk/modelmsg/c$a;->iBD:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/modelmsg/c$a;->l(Landroid/os/Bundle;)V

    const-string/jumbo v4, "_mmessage_sdkVersion"

    const v6, 0x23020002

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "_mmessage_appPackage"

    const-string/jumbo v6, "com.tencent.mm.openapi"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "SendAppMessageWrapper_AppId"

    const-string/jumbo v6, "wx4310bbd51be7d979"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lcom/tencent/mm/d/a/ay;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/ay;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/e;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/e;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-ne v3, v2, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v3, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    const v3, 0x7f0b0e96

    iput v3, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/tencent/mm/d/a/ay;->aue:Lcom/tencent/mm/d/a/ay$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ay$b;->ret:I

    if-nez v0, :cond_a

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b0e8f

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/g;->ba(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    :goto_4
    move v0, v2

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v3, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v5, "do fill event info(fav simple text), %s, sourceType %d"

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/protocal/b/no;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/no;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/np;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/np;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/np;->Ca(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    invoke-static {}, Lcom/tencent/mm/model/h;->sc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/np;->Cb(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/np;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/b/np;->pe(I)Lcom/tencent/mm/protocal/b/np;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FS()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/np;->dn(J)Lcom/tencent/mm/protocal/b/np;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/no;->a(Lcom/tencent/mm/protocal/b/np;)Lcom/tencent/mm/protocal/b/no;

    iget-object v5, v4, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v0, v5, Lcom/tencent/mm/d/a/ay$a;->asL:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/ay$a;->auf:Lcom/tencent/mm/protocal/b/no;

    iget-object v0, v4, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iput v2, v0, Lcom/tencent/mm/d/a/ay$a;->type:I

    move v0, v2

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v4, v8, v0, v5, v3}, Lcom/tencent/mm/pluginsdk/model/d;->a(Lcom/tencent/mm/d/a/ay;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v4, Lcom/tencent/mm/d/a/ay;->aud:Lcom/tencent/mm/d/a/ay$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ay$a;->type:I

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/ui/base/g;->e(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_4

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v3, "not logged in, jump to simple login"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_4

    :cond_c
    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b0e1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/AddFavoriteUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$3;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->coM:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    new-instance v2, Lcom/tencent/mm/ui/tools/AddFavoriteUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$1;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;)V

    const-string/jumbo v1, "AddFavoriteUI_getFilePath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v4, :cond_11

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v6, "send multi: %s, mimeType %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->ad(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch : fail, mimeType not contains image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->rR(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->N(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->ltM:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->ltM:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->ltM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch : fail, filePathList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->rR(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_0

    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bio()V

    goto/16 :goto_0

    :cond_11
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->biq()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 73
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Gj(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 80
    packed-switch v0, :pswitch_data_0

    .line 89
    const-string/jumbo v1, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 96
    :goto_0
    return-void

    .line 86
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->mS()V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->Gb()V

    goto :goto_0

    .line 80
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 118
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "on Destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 120
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 106
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "on NewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 108
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 112
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "on RestoreInstanceState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 114
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "on SaveInstanceState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 102
    return-void
.end method
