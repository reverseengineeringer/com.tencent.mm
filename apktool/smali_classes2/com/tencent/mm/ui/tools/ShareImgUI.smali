.class public Lcom/tencent/mm/ui/tools/ShareImgUI;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x14
    fComment = "checked"
    lastDate = "20140422"
    reviewer = 0x14
    vComment = {
        .enum Lcom/jg/EType;->ACTIVITYCHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/ShareImgUI$4;,
        Lcom/tencent/mm/ui/tools/ShareImgUI$a;,
        Lcom/tencent/mm/ui/tools/ShareImgUI$b;
    }
.end annotation


# instance fields
.field private cka:Landroid/app/ProgressDialog;

.field filePath:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private intent:Landroid/content/Intent;

.field lUO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field text:Ljava/lang/String;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->cka:Landroid/app/ProgressDialog;

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    .line 76
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->lUO:Ljava/util/ArrayList;

    .line 212
    new-instance v0, Lcom/tencent/mm/ui/tools/ShareImgUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ShareImgUI$2;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 507
    return-void
.end method

.method private static JM(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 349
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 350
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v1

    .line 351
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    .line 352
    const/4 v2, 0x3

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 353
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 356
    :cond_0
    return v1
.end method

.method private JN(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 400
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 401
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "dealWithFile fail, filePath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_0
    return-void

    .line 405
    :cond_1
    const-string/jumbo v0, ""

    .line 406
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aA(Ljava/lang/String;)I

    move-result v1

    .line 407
    const-string/jumbo v2, "MicroMsg.ShareImgUI"

    const-string/jumbo v3, "filelength: [%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    if-nez v1, :cond_2

    .line 409
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "dealWithFile fail, fileLength is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :cond_2
    const/high16 v2, 0xa00000

    if-le v1, v2, :cond_3

    .line 414
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "summerbig dealWithFile fail, fileLength is too large fileLength[%d],filePath[%s] "

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v7

    aput-object p1, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    const v0, 0x7f0811fa

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 419
    :cond_3
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    invoke-direct {v3, p1}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 420
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 423
    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 428
    :goto_1
    const/16 v0, 0x7800

    if-ge v1, v0, :cond_5

    .line 429
    const/4 v0, -0x1

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 434
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>()V

    .line 438
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->iYn:Ljava/lang/String;

    .line 439
    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 441
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 442
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/c$a;->n(Landroid/os/Bundle;)V

    .line 443
    const-string/jumbo v0, "_mmessage_sdkVersion"

    const v2, 0x23020002

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 444
    const-string/jumbo v0, "_mmessage_appPackage"

    const-string/jumbo v2, "com.tencent.mm.openapi"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    const-string/jumbo v0, "SendAppMessageWrapper_AppId"

    const-string/jumbo v2, "wx4310bbd51be7d979"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 449
    const-class v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 450
    const-string/jumbo v2, "Select_Conv_NextStep"

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "animation_pop_in"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 453
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v1

    if-nez v1, :cond_6

    .line 454
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 425
    :cond_4
    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/be;->as(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_1

    .line 431
    :cond_5
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "thumb data is exceed 30k, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 457
    :cond_6
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "not logged in, jump to simple login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private T(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 311
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 313
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 314
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 315
    if-eqz v0, :cond_1

    instance-of v6, v0, Landroid/net/Uri;

    if-nez v6, :cond_3

    :cond_1
    const-string/jumbo v6, "MicroMsg.ShareImgUI"

    const-string/jumbo v7, "getMultiSendFilePath failed, error parcelable, %s"

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-nez v0, :cond_0

    move-object v0, v1

    .line 322
    :goto_2
    return-object v0

    .line 315
    :cond_3
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/be;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->FP(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->JM(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "MicroMsg.ShareImgUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "multisend file path: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v3

    goto :goto_1

    :cond_4
    const-string/jumbo v6, "MicroMsg.ShareImgUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "multisend tries to send illegal img: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 319
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2

    .line 321
    :cond_7
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "getParcelableArrayList failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 322
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImgUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 564
    if-eqz p1, :cond_6

    .line 565
    const-string/jumbo v0, "contact.vcf"

    .line 566
    const-string/jumbo v2, "_display_name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 567
    if-eq v2, v8, :cond_1

    .line 569
    :try_start_0
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 573
    :goto_0
    if-eqz v0, :cond_0

    .line 574
    if-eqz v0, :cond_0

    .line 576
    const-string/jumbo v2, "[^.\\w]+"

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 579
    :cond_0
    const-string/jumbo v2, "MicroMsg.ShareImgUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vcard file name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 588
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 589
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v4

    .line 592
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "share"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 594
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/d;->bpf:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "share/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 595
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 596
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 597
    invoke-virtual {v5}, Ljava/io/File;->mkdir()Z

    .line 600
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 601
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 602
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 606
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v2, v0, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 614
    :goto_1
    const/16 v5, 0x1400

    :try_start_4
    new-array v5, v5, [B

    .line 618
    :goto_2
    const/4 v6, 0x0

    const/16 v7, 0x1400

    invoke-virtual {v4, v5, v6, v7}, Ljava/io/FileInputStream;->read([BII)I

    move-result v6

    if-eq v6, v8, :cond_9

    .line 619
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    .line 625
    :catch_0
    move-exception v0

    .line 626
    :goto_3
    :try_start_5
    const-string/jumbo v5, "MicroMsg.ShareImgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vcard uri file not found "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 634
    if-eqz v4, :cond_4

    .line 635
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 637
    :cond_4
    if-eqz v3, :cond_5

    .line 638
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 640
    :cond_5
    if-eqz v2, :cond_6

    .line 641
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e

    :cond_6
    :goto_4
    move-object v0, v1

    .line 649
    :cond_7
    :goto_5
    return-object v0

    .line 570
    :catch_1
    move-exception v2

    .line 571
    const-string/jumbo v3, "MicroMsg.ShareImgUI"

    const-string/jumbo v4, "try to get Vcard Name fail: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 608
    :cond_8
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->deleteFile(Ljava/lang/String;)Z

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 611
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result-object v2

    move-object v0, v5

    goto :goto_1

    .line 621
    :cond_9
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 622
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 624
    if-eqz v4, :cond_a

    .line 635
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 637
    :cond_a
    if-eqz v3, :cond_b

    .line 638
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 640
    :cond_b
    if-eqz v2, :cond_7

    .line 641
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_5

    .line 627
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 628
    :goto_6
    :try_start_a
    const-string/jumbo v5, "MicroMsg.ShareImgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vcard uri ioexception"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 634
    if-eqz v4, :cond_c

    .line 635
    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 637
    :cond_c
    if-eqz v3, :cond_d

    .line 638
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 640
    :cond_d
    if-eqz v2, :cond_6

    .line 641
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_4

    .line 645
    :catch_4
    move-exception v0

    goto/16 :goto_4

    .line 629
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    .line 630
    :goto_7
    :try_start_c
    const-string/jumbo v5, "MicroMsg.ShareImgUI"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "vcard uri exception"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    const-string/jumbo v5, "MicroMsg.ShareImgUI"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 634
    if-eqz v4, :cond_e

    .line 635
    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 637
    :cond_e
    if-eqz v3, :cond_f

    .line 638
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 640
    :cond_f
    if-eqz v2, :cond_6

    .line 641
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_4

    .line 645
    :catch_6
    move-exception v0

    goto/16 :goto_4

    .line 633
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v4, v1

    .line 634
    :goto_8
    if-eqz v4, :cond_10

    .line 635
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 637
    :cond_10
    if-eqz v3, :cond_11

    .line 638
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 640
    :cond_11
    if-eqz v1, :cond_12

    .line 641
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 644
    :cond_12
    :goto_9
    throw v0

    :catch_7
    move-exception v1

    goto :goto_9

    .line 633
    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_8

    .line 629
    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catch_a
    move-exception v0

    goto :goto_7

    .line 627
    :catch_b
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    goto/16 :goto_6

    :catch_c
    move-exception v0

    move-object v2, v1

    goto/16 :goto_6

    :catch_d
    move-exception v0

    goto/16 :goto_6

    .line 645
    :catch_e
    move-exception v0

    goto/16 :goto_4

    .line 625
    :catch_f
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    goto/16 :goto_3

    :catch_10
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    goto/16 :goto_3

    :catch_11
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 55
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "input uri error. %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_0
    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getFilePath : scheme is SCHEME_CONTENT: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "text/x-vcalendar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bgW:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->bfU:I

    if-ne v1, v6, :cond_7

    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/be;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->l(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private boI()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 134
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "launch : fail, intent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->tV(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 208
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 143
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "launch : fail, action is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->tV(I)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.extra.TEXT"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    .line 151
    if-eqz v4, :cond_2

    .line 152
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_2

    .line 154
    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    .line 157
    :cond_2
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 158
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send signal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    if-nez v0, :cond_8

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v3, "intent is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 161
    :goto_1
    const-string/jumbo v3, "MicroMsg.ShareImgUI"

    const-string/jumbo v4, "dealWithText: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    if-nez v0, :cond_3

    .line 163
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->tV(I)V

    .line 165
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0

    .line 160
    :cond_4
    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v3, "text is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    invoke-direct {v4, v0}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>()V

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->iYn:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/modelmsg/c$a;->n(Landroid/os/Bundle;)V

    const-string/jumbo v0, "_mmessage_sdkVersion"

    const v4, 0x23020002

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "_mmessage_appPackage"

    const-string/jumbo v4, "com.tencent.mm.openapi"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SendAppMessageWrapper_AppId"

    const-string/jumbo v4, "wx4310bbd51be7d979"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v4, "Select_Conv_NextStep"

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/transmit/SendAppMessageWrapperUI;

    invoke-direct {v5, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v5, "animation_pop_in"

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    :goto_2
    move v0, v2

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v3, "not logged in, jump to simple login"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_2

    .line 169
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->showDialog()V

    .line 170
    new-instance v0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareImgUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ShareImgUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI$a;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/ShareImgUI$b;)V

    const-string/jumbo v1, "ShareImgUI_getFilePath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :cond_9
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 179
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "send multi: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/tools/ShareImgUI;->T(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->lUO:Ljava/util/ArrayList;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->lUO:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->lUO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 182
    :cond_a
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "launch : fail, filePathList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->tV(I)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0

    .line 188
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->lUO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 189
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->JM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 190
    const-string/jumbo v3, "MicroMsg.ShareImgUI"

    const-string/jumbo v4, "%s is not image"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->tV(I)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0

    .line 197
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_e

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 199
    :cond_e
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "mime type is no timage, try to set it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->boJ()V

    goto/16 :goto_0

    .line 205
    :cond_10
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "launch : fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->tV(I)V

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0
.end method

.method private boJ()V
    .locals 9

    .prologue
    const/high16 v8, 0x4000000

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 227
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v5, "filepath:[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 229
    invoke-virtual {v5, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v6, "map : mimeType is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 231
    :goto_0
    if-ne v0, v4, :cond_4

    .line 232
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 278
    :goto_1
    return-void

    .line 230
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "image"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    const-string/jumbo v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v6, "map : unknown mimetype, send as file"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    .line 237
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/be;->FP(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 238
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/ShareImgUI;->JM(Ljava/lang/String;)Z

    move-result v4

    .line 239
    if-nez v4, :cond_5

    .line 240
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "try to share illegal image."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->tV(I)V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_1

    .line 247
    :cond_5
    if-ne v0, v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->JN(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_1

    .line 253
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->JN(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_1

    .line 259
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Intro_Switch"

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/q;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v3

    if-nez v3, :cond_9

    .line 260
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 261
    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v5, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 262
    const/high16 v3, 0x10000000

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 264
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v3, "Retr_File_Path_List"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->lUO:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 267
    const-string/jumbo v0, "Retr_Scene"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    const-string/jumbo v0, "Retr_start_where_you_are"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    .line 277
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_1

    .line 272
    :cond_9
    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {v3, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v0, "android.intent.extra.STREAM"

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v4, 0x8000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    move v0, v2

    :goto_4
    if-nez v0, :cond_8

    .line 273
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->tV(I)V

    goto :goto_2

    :cond_a
    move v0, v1

    .line 272
    goto :goto_4

    :cond_b
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->lUO:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->bz(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->lUO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->lUO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_d
    move v0, v1

    goto :goto_4

    :cond_e
    move v0, v1

    goto :goto_4
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->tV(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->boJ()V

    return-void
.end method

.method private l(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 529
    if-nez p1, :cond_0

    .line 559
    :goto_0
    return-object v0

    .line 532
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    const-string/jumbo v3, "share_img_tmp"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 534
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 535
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 537
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 541
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 542
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 543
    const/16 v4, 0x400

    :try_start_2
    new-array v4, v4, [B

    .line 546
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    .line 547
    if-lez v5, :cond_2

    .line 548
    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 554
    :catch_0
    move-exception v1

    .line 555
    :goto_2
    :try_start_3
    const-string/jumbo v4, "MicroMsg.ShareImgUI"

    const-string/jumbo v5, "copy google photo img fail"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 556
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 559
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    .line 553
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 559
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    move-object v0, v1

    goto :goto_0

    .line 558
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_3
    invoke-static {v2}, Lcom/tencent/mm/a/e;->b(Ljava/io/InputStream;)V

    .line 559
    invoke-static {v3}, Lcom/tencent/mm/a/e;->a(Ljava/io/OutputStream;)V

    throw v0

    .line 558
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 554
    :catch_1
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method

.method private showDialog()V
    .locals 3

    .prologue
    .line 691
    const v0, 0x7f080134

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f080149

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareImgUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ShareImgUI$3;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->cka:Landroid/app/ProgressDialog;

    .line 698
    return-void
.end method

.method private tV(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 679
    packed-switch p1, :pswitch_data_0

    .line 684
    const v0, 0x7f0811fb

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 688
    :goto_0
    return-void

    .line 681
    :pswitch_0
    const v0, 0x7f0811f9

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 679
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 96
    sget-object v0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->cxZ:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 121
    invoke-static {p0}, Lcom/tencent/mm/ui/base/b;->en(Landroid/content/Context;)V

    .line 124
    :goto_0
    return-void

    .line 98
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    .line 99
    invoke-static {}, Lcom/tencent/mm/h/h;->om()Lcom/tencent/mm/h/e;

    move-result-object v0

    const-string/jumbo v1, "SystemShareControlBitset"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/h/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 100
    const-string/jumbo v1, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "now permission = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "now allowed to share to friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0

    .line 106
    :cond_0
    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/q;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string/jumbo v1, "MicroMsg.ShareImgUI"

    const-string/jumbo v2, "postLogin, text = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 109
    const-string/jumbo v1, "weixin://dl/business/systemshare/?txt=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->showDialog()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 112
    new-instance v1, Lcom/tencent/mm/modelsimple/ae;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/modelsimple/ae;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 113
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->boI()V

    goto :goto_0

    .line 96
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final anm()Z
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/mm/model/ah;->tJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->boI()V

    .line 89
    const/4 v0, 0x1

    .line 91
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final n(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onDestroy()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 130
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 5

    .prologue
    .line 708
    const-string/jumbo v0, "MicroMsg.ShareImgUI"

    const-string/jumbo v1, "onSceneEnd, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->cka:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->cka:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 714
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 715
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->boI()V

    .line 720
    :goto_0
    return-void

    .line 717
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0
.end method
