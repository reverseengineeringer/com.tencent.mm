.class public Lcom/tencent/mm/ui/tools/ShareImgUI;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


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
.field private coM:Landroid/app/ProgressDialog;

.field filePath:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field private intent:Landroid/content/Intent;

.field ltM:Ljava/util/ArrayList;

.field text:Ljava/lang/String;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->coM:Landroid/app/ProgressDialog;

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ltM:Ljava/util/ArrayList;

    .line 210
    new-instance v0, Lcom/tencent/mm/ui/tools/ShareImgUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/ShareImgUI$2;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 502
    return-void
.end method

.method private static Hw(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 347
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 348
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/n;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Z

    move-result v1

    .line 349
    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_0

    .line 350
    const/4 v2, 0x3

    invoke-static {p0, v2, v0}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 351
    sget-object v2, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x31a8

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    .line 354
    :cond_0
    return v1
.end method

.method private Hx(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 398
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 399
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v1, "dealWithFile fail, filePath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    :goto_0
    return-void

    .line 403
    :cond_1
    const-string/jumbo v0, ""

    .line 404
    invoke-static {p1}, Lcom/tencent/mm/a/e;->aw(Ljava/lang/String;)I

    move-result v1

    .line 405
    const-string/jumbo v2, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v3, "filelength: [%d]"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    if-nez v1, :cond_2

    .line 407
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v1, "dealWithFile fail, fileLength is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_2
    const/high16 v2, 0xa00000

    if-le v1, v2, :cond_3

    .line 412
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v1, "dealWithFile fail, fileLength is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    const v0, 0x7f0b0632

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 417
    :cond_3
    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    invoke-direct {v3, p1}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 418
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 419
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 421
    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 426
    :goto_1
    const/16 v0, 0x7800

    if-ge v1, v0, :cond_5

    .line 427
    const/4 v0, -0x1

    invoke-static {p1, v7, v0}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 432
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>()V

    .line 436
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->iBD:Ljava/lang/String;

    .line 437
    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 439
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 440
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/c$a;->l(Landroid/os/Bundle;)V

    .line 441
    const-string/jumbo v0, "_mmessage_sdkVersion"

    const v2, 0x23020002

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 442
    const-string/jumbo v0, "_mmessage_appPackage"

    const-string/jumbo v2, "com.tencent.mm.openapi"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    const-string/jumbo v0, "SendAppMessageWrapper_AppId"

    const-string/jumbo v2, "wx4310bbd51be7d979"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 447
    const-class v2, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 448
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

    .line 451
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v1

    if-nez v1, :cond_6

    .line 452
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 423
    :cond_4
    int-to-long v3, v1

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ay;->al(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    goto :goto_1

    .line 429
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v1, "thumb data is exceed 30k, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 455
    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v1, "not logged in, jump to simple login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
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

.method private N(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 309
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    .line 311
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 313
    if-eqz v0, :cond_1

    instance-of v6, v0, Landroid/net/Uri;

    if-nez v6, :cond_3

    :cond_1
    const-string/jumbo v6, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

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

    .line 320
    :goto_2
    return-object v0

    .line 313
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

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Hw(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string/jumbo v6, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

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
    const-string/jumbo v6, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "multisend tries to send illegal img: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    move-object v0, v2

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2

    .line 319
    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v2, "getParcelableArrayList failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 320
    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImgUI;)Lcom/tencent/mm/sdk/platformtools/aa;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 521
    if-eqz p1, :cond_a

    .line 522
    const-string/jumbo v0, "contact.vcf"

    .line 523
    const-string/jumbo v2, "_display_name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 524
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 526
    :try_start_0
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 530
    :goto_0
    if-eqz v0, :cond_0

    .line 531
    if-eqz v0, :cond_0

    .line 533
    const-string/jumbo v2, "[^.\\w]+"

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 536
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vcard file name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 544
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "r"

    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 545
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v3

    .line 547
    :try_start_3
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    .line 548
    invoke-virtual {v3, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_8

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_4

    .line 550
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->deleteFile(Ljava/lang/String;)Z

    .line 551
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/tools/ShareImgUI;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 552
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 553
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 554
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getFilesDir()Ljava/io/File;

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
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 583
    if-eqz v3, :cond_2

    .line 584
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 586
    :cond_2
    if-eqz v2, :cond_3

    .line 587
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_10

    .line 595
    :cond_3
    :goto_1
    return-object v0

    .line 527
    :catch_0
    move-exception v2

    .line 528
    const-string/jumbo v3, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v4, "try to get Vcard Name fail: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 559
    :cond_4
    :try_start_5
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

    .line 560
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

    .line 561
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 563
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 566
    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 567
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 568
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 571
    :cond_6
    array-length v5, v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result v4

    if-nez v4, :cond_8

    .line 583
    if-eqz v3, :cond_7

    .line 584
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 586
    :cond_7
    if-eqz v2, :cond_3

    .line 587
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 583
    :cond_8
    if-eqz v3, :cond_9

    .line 584
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 586
    :cond_9
    if-eqz v2, :cond_a

    .line 587
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_f

    :cond_a
    :goto_2
    move-object v0, v1

    .line 595
    goto/16 :goto_1

    .line 575
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 576
    :goto_3
    :try_start_8
    const-string/jumbo v4, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

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
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 583
    if-eqz v3, :cond_b

    .line 584
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 586
    :cond_b
    if-eqz v2, :cond_a

    .line 587
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_2

    .line 591
    :catch_3
    move-exception v0

    goto :goto_2

    .line 577
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 578
    :goto_4
    :try_start_a
    const-string/jumbo v4, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

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
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 583
    if-eqz v3, :cond_c

    .line 584
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 586
    :cond_c
    if-eqz v2, :cond_a

    .line 587
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    goto :goto_2

    .line 591
    :catch_5
    move-exception v0

    goto :goto_2

    .line 579
    :catch_6
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 580
    :goto_5
    :try_start_c
    const-string/jumbo v4, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

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
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 583
    if-eqz v3, :cond_d

    .line 584
    :try_start_d
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 586
    :cond_d
    if-eqz v2, :cond_a

    .line 587
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_2

    .line 591
    :catch_7
    move-exception v0

    goto :goto_2

    .line 582
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 583
    :goto_6
    if-eqz v3, :cond_e

    .line 584
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 586
    :cond_e
    if-eqz v2, :cond_f

    .line 587
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 590
    :cond_f
    :goto_7
    throw v0

    :catch_8
    move-exception v1

    goto :goto_7

    .line 582
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 579
    :catch_9
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_a
    move-exception v0

    goto :goto_5

    .line 577
    :catch_b
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_c
    move-exception v0

    goto :goto_4

    .line 575
    :catch_d
    move-exception v0

    move-object v3, v1

    goto/16 :goto_3

    :catch_e
    move-exception v0

    goto/16 :goto_3

    .line 591
    :catch_f
    move-exception v0

    goto/16 :goto_2

    :catch_10
    move-exception v1

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

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

    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

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

    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

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

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

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

    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

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
    sget-object v1, Lcom/tencent/mm/compatible/d/p;->bsQ:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->brT:I

    if-ne v1, v6, :cond_7

    :cond_6
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private biM()V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 132
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v2, "launch : fail, intent is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->rR(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 206
    :goto_0
    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 141
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v2, "launch : fail, action is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->rR(I)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.extra.TEXT"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    .line 149
    if-eqz v4, :cond_2

    .line 150
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    instance-of v5, v0, Landroid/net/Uri;

    if-eqz v5, :cond_2

    .line 152
    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    .line 155
    :cond_2
    const-string/jumbo v0, "android.intent.action.SEND"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 156
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "send signal: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    if-nez v0, :cond_8

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v3, "intent is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 159
    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v4, "dealWithText: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    if-nez v0, :cond_3

    .line 161
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->rR(I)V

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0

    .line 158
    :cond_4
    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v3, "text is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

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

    iput-object v4, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->iBD:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/sdk/modelmsg/c$a;->jUS:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/modelmsg/c$a;->l(Landroid/os/Bundle;)V

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

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    :goto_2
    move v0, v2

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v3, "not logged in, jump to simple login"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 167
    :cond_8
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->showDialog()V

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/tools/ShareImgUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareImgUI$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ShareImgUI$1;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI$a;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/ShareImgUI$b;)V

    const-string/jumbo v1, "ShareImgUI_getFilePath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
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

    .line 177
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "send multi: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/tools/ShareImgUI;->N(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ltM:Ljava/util/ArrayList;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ltM:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ltM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    .line 180
    :cond_a
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v1, "launch : fail, filePathList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->rR(I)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0

    .line 186
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ltM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 187
    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Hw(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 188
    const-string/jumbo v3, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v4, "%s is not image"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->rR(I)V

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0

    .line 195
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_e

    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 197
    :cond_e
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v1, "mime type is no timage, try to set it"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->biN()V

    goto/16 :goto_0

    .line 203
    :cond_10
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v2, "launch : fail, uri is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->rR(I)V

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_0
.end method

.method private biN()V
    .locals 9

    .prologue
    const/high16 v8, 0x4000000

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 225
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v5, "filepath:[%s]"

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    .line 227
    invoke-virtual {v5, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v6, "map : mimeType is null"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v4

    .line 229
    :goto_0
    if-ne v0, v4, :cond_4

    .line 230
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 276
    :goto_1
    return-void

    .line 228
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
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v6, "map : unknown mimetype, send as file"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    .line 235
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->DA(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 236
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Hw(Ljava/lang/String;)Z

    move-result v4

    .line 237
    if-nez v4, :cond_5

    .line 238
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v2, "try to share illegal image."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->rR(I)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_1

    .line 245
    :cond_5
    if-ne v0, v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Hx(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_1

    .line 251
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->text:Ljava/lang/String;

    if-eqz v3, :cond_7

    if-nez v0, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->Hx(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_1

    .line 257
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Intro_Switch"

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/p;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v3

    if-nez v3, :cond_9

    .line 258
    iget-object v3, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->uri:Landroid/net/Uri;

    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 259
    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-virtual {v5, p0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 260
    const/high16 v3, 0x10000000

    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 262
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v3, "Retr_File_Path_List"

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ltM:Ljava/util/ArrayList;

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 264
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v5, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 265
    const-string/jumbo v0, "Retr_Scene"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 266
    const-string/jumbo v0, "Retr_start_where_you_are"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 267
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/tools/ShareImgUI;->startActivity(Landroid/content/Intent;)V

    .line 275
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto/16 :goto_1

    .line 270
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

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

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

    .line 271
    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/tools/ShareImgUI;->rR(I)V

    goto :goto_2

    :cond_a
    move v0, v1

    .line 270
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

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ltM:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bq(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ltM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->ltM:Ljava/util/ArrayList;

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
    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->rR(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/ShareImgUI;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->biN()V

    return-void
.end method

.method private rR(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 625
    packed-switch p1, :pswitch_data_0

    .line 630
    const v0, 0x7f0b062f

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 634
    :goto_0
    return-void

    .line 627
    :pswitch_0
    const v0, 0x7f0b0630

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private showDialog()V
    .locals 3

    .prologue
    .line 637
    const v0, 0x7f0b0ddd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getString(I)Ljava/lang/String;

    const v0, 0x7f0b0e1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/tools/ShareImgUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/ShareImgUI$3;-><init>(Lcom/tencent/mm/ui/tools/ShareImgUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->coM:Landroid/app/ProgressDialog;

    .line 644
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 5

    .prologue
    .line 654
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->coM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->coM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 660
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 661
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->biM()V

    .line 666
    :goto_0
    return-void

    .line 663
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 95
    sget-object v0, Lcom/tencent/mm/ui/tools/ShareImgUI$4;->cBe:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    .line 122
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    .line 98
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v1, "SystemShareControlBitset"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 99
    const-string/jumbo v1, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v2, "now permission = %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    .line 101
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v1, "now allowed to share to friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->finish()V

    goto :goto_0

    .line 105
    :cond_0
    const-string/jumbo v0, "android.intent.extra.TEXT"

    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/p;->g(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const-string/jumbo v1, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v2, "postLogin, text = %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    const-string/jumbo v1, "weixin://dl/business/systemshare/?txt=%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->showDialog()V

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    const/16 v2, 0x4b0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 111
    new-instance v1, Lcom/tencent/mm/modelsimple/ag;

    const/16 v2, 0xf

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/modelsimple/ag;-><init>(Ljava/lang/String;ILjava/util/LinkedList;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto :goto_0

    .line 114
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->biM()V

    goto :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected final akx()Z
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/ah;->tI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tM()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpIPG1BmaCV8IuAAyJSH37tY"

    const-string/jumbo v1, "not login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/ShareImgUI;->intent:Landroid/content/Intent;

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/ShareImgUI;->biM()V

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final m(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onDestroy()V

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x4b0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 128
    return-void
.end method
