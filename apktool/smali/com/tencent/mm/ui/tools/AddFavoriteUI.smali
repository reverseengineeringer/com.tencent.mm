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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;,
        Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;
    }
.end annotation


# instance fields
.field private bXB:Landroid/app/ProgressDialog;

.field filePath:Ljava/lang/String;

.field private handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private intent:Landroid/content/Intent;

.field jov:Ljava/util/ArrayList;

.field uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bXB:Landroid/app/ProgressDialog;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    .line 140
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    .line 141
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    .line 142
    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->jov:Ljava/util/ArrayList;

    .line 223
    new-instance v0, Lcom/tencent/mm/ui/tools/i;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/i;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 577
    return-void
.end method

.method private BC(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 460
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 461
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "dealWithFile fail, filePath is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    :goto_0
    return-void

    .line 465
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/a/c;->ay(Ljava/lang/String;)I

    move-result v0

    .line 466
    const-string/jumbo v1, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v2, "filelength: [%d]"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    if-nez v0, :cond_2

    .line 468
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "dealWithFile fail, fileLength is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    sget v0, Lcom/tencent/mm/a$n;->favorite_file_length_zero:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 473
    :cond_2
    const/high16 v1, 0x1900000

    if-le v0, v1, :cond_3

    .line 474
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "dealWithFile fail, fileLength is too large"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    sget v0, Lcom/tencent/mm/a$n;->favorite_too_large:I

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 479
    :cond_3
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v2, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;

    invoke-direct {v2, p1}, Lcom/tencent/mm/sdk/modelmsg/WXFileObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    .line 480
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 481
    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->W(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 497
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/d$a;-><init>()V

    .line 498
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/sdk/modelmsg/d$a;->gMB:Ljava/lang/String;

    .line 499
    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/d$a;->hXX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 501
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 502
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/modelmsg/d$a;->m(Landroid/os/Bundle;)V

    .line 503
    const-string/jumbo v0, "_mmessage_sdkVersion"

    const/high16 v2, 0x22020000

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    const-string/jumbo v0, "_mmessage_appPackage"

    const-string/jumbo v2, "com.tencent.mm.openapi"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    const-string/jumbo v0, "SendAppMessageWrapper_AppId"

    const-string/jumbo v2, "wx4310bbd51be7d979"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v0

    if-nez v0, :cond_5

    .line 509
    new-instance v0, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag;-><init>()V

    .line 511
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/a/c;->aB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/a/c;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 512
    const/16 v2, 0xd

    const-string/jumbo v3, ""

    invoke-static {v0, v2, p1, v1, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->auY:Lcom/tencent/mm/d/a/ag$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ag$b;->ret:I

    if-nez v1, :cond_4

    .line 514
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 517
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0

    .line 521
    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "not logged in, jump to simple login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private static BD(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 671
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 672
    :cond_0
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "map : mimeType is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    const/4 v0, -0x1

    .line 686
    :goto_0
    return v0

    .line 676
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 677
    const-string/jumbo v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 678
    const/4 v0, 0x2

    goto :goto_0

    .line 685
    :cond_2
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "map : unknown mimetype, send as file"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private K(Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v2, 0x0

    .line 323
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 325
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 327
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/net/Uri;

    if-nez v1, :cond_4

    :cond_1
    const-string/jumbo v1, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v3, "getMultiSendFilePath failed, error parcelable, %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v9

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    move v0, v9

    :goto_1
    if-nez v0, :cond_0

    .line 334
    :cond_3
    :goto_2
    return-object v2

    :cond_4
    move-object v1, v0

    .line 327
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string/jumbo v6, ""

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "content"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-nez v3, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "null cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "_data"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v4, "getMultiSendFilePath  dataColumnIndex:[%d]"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_7

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "mime_type"

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v6, "getMultiSendFilePath  typeColumnIndex:[%d]"

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-static {v5, v6, v11}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v4, :cond_e

    const-string/jumbo v1, "mime_type"

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v1, :cond_6

    const-string/jumbo v4, "image"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    move-object v0, v6

    :cond_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "multisend file path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v8

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "file"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->xP(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    .line 331
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    move-object v2, v7

    goto/16 :goto_2

    .line 333
    :cond_c
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "getParcelableArrayList failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    move-object v0, v6

    goto :goto_4

    :cond_e
    move-object v1, v2

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 596
    if-eqz p1, :cond_a

    .line 597
    const-string/jumbo v0, "contact.vcf"

    .line 598
    const-string/jumbo v2, "_display_name"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 599
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 600
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 601
    if-eqz v0, :cond_0

    .line 602
    const-string/jumbo v2, "[^.\\w]+"

    const-string/jumbo v3, "_"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 604
    :cond_0
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "vcard file name: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 612
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

    .line 613
    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 615
    :try_start_2
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    .line 616
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_8

    .line 617
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_4

    .line 618
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->deleteFile(Ljava/lang/String;)Z

    .line 619
    const/4 v5, 0x0

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v5

    .line 620
    invoke-virtual {v5, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 621
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V

    .line 622
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 624
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

    .line 651
    if-eqz v2, :cond_2

    .line 652
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 654
    :cond_2
    if-eqz v3, :cond_3

    .line 655
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 664
    :cond_3
    :goto_0
    return-object v0

    .line 657
    :catch_0
    move-exception v1

    .line 658
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 627
    :cond_4
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/f;->bjI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "share"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 628
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/mm/compatible/util/f;->bjI:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "share/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_5

    .line 631
    invoke-virtual {v6}, Ljava/io/File;->mkdir()Z

    .line 634
    :cond_5
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 635
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_6

    .line 636
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 639
    :cond_6
    array-length v5, v4

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v4

    if-nez v4, :cond_8

    .line 651
    if-eqz v2, :cond_7

    .line 652
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 654
    :cond_7
    if-eqz v3, :cond_3

    .line 655
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 657
    :catch_1
    move-exception v1

    .line 658
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 651
    :cond_8
    if-eqz v2, :cond_9

    .line 652
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 654
    :cond_9
    if-eqz v3, :cond_a

    .line 655
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_a
    :goto_1
    move-object v0, v1

    .line 664
    goto/16 :goto_0

    .line 657
    :catch_2
    move-exception v0

    .line 658
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 643
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 644
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

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 651
    if-eqz v2, :cond_b

    .line 652
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 654
    :cond_b
    if-eqz v3, :cond_a

    .line 655
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_1

    .line 657
    :catch_4
    move-exception v0

    .line 658
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 645
    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 646
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

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 651
    if-eqz v2, :cond_c

    .line 652
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 654
    :cond_c
    if-eqz v3, :cond_a

    .line 655
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_1

    .line 657
    :catch_6
    move-exception v0

    .line 658
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 647
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 648
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

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 651
    if-eqz v2, :cond_d

    .line 652
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 654
    :cond_d
    if-eqz v3, :cond_a

    .line 655
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_1

    .line 657
    :catch_8
    move-exception v0

    .line 658
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 650
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 651
    :goto_5
    if-eqz v2, :cond_e

    .line 652
    :try_start_d
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 654
    :cond_e
    if-eqz v3, :cond_f

    .line 655
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 659
    :cond_f
    :goto_6
    throw v0

    .line 657
    :catch_9
    move-exception v1

    .line 658
    const-string/jumbo v2, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 650
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 647
    :catch_a
    move-exception v0

    move-object v2, v1

    goto :goto_4

    :catch_b
    move-exception v0

    goto :goto_4

    .line 645
    :catch_c
    move-exception v0

    move-object v2, v1

    goto/16 :goto_3

    :catch_d
    move-exception v0

    goto/16 :goto_3

    .line 643
    :catch_e
    move-exception v0

    move-object v2, v1

    goto/16 :goto_2

    :catch_f
    move-exception v0

    goto/16 :goto_2
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "getFilePath : scheme is SCHEME_FILE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    :cond_0
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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v1, p1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "getFilePath : fail, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "getFilePath : fail, cursor getCount is 0 or moveToFirst fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "content://com.android.contacts/contacts/as_vcard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "content://com.android.contacts/contacts/as_multi_vcard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v3, "content://com.mediatek.calendarimporter"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "text/x-vcalendar"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lcom/tencent/mm/compatible/d/q;->bis:Lcom/tencent/mm/compatible/d/j;

    iget v1, v1, Lcom/tencent/mm/compatible/d/j;->bhv:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->a(Landroid/net/Uri;Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "getFilePath : columnIdx is -1, column with columnName = _data does not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "unknown scheme"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private aRr()V
    .locals 2

    .prologue
    .line 690
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->ov(I)V

    .line 691
    sget v0, Lcom/tencent/mm/a$n;->shareimg_get_res_fail:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 692
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bXB:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bXB:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aRr()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 61
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "filepath:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->BD(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    return-void

    :cond_0
    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->BC(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Intro_Switch"

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag;-><init>()V

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->auY:Lcom/tencent/mm/d/a/ag$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ag$b;->ret:I

    if-nez v1, :cond_2

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method private ov(I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 695
    packed-switch p1, :pswitch_data_0

    .line 700
    sget v0, Lcom/tencent/mm/a$n;->shareimg_get_res_fail:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 704
    :goto_0
    return-void

    .line 697
    :pswitch_0
    sget v0, Lcom/tencent/mm/a$n;->shareimg_err_not_support_type:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected final DV()V
    .locals 10

    .prologue
    const/high16 v9, 0x4000000

    const/4 v7, 0x2

    const/16 v8, 0xd

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch : fail, intent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aRr()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 138
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->intent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/o;->A(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch : fail, action is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aRr()V

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

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v3, "intent is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    const-string/jumbo v3, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v4, "dealWithText: %b"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aRr()V

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_2

    const-string/jumbo v3, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v4, "launch : fail, uri check fail, %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aRr()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_0

    :cond_5
    const-string/jumbo v3, "android.intent.extra.TEXT"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/o;->c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v3, "text is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_7
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;

    invoke-direct {v4, v0}, Lcom/tencent/mm/sdk/modelmsg/WXTextObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;)V

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/sdk/modelmsg/d$a;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/modelmsg/d$a;-><init>()V

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/tencent/mm/sdk/modelmsg/d$a;->gMB:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/d$a;->hXX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    iget-object v3, v4, Lcom/tencent/mm/sdk/modelmsg/d$a;->hXX:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->getType()I

    move-result v3

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/modelmsg/d$a;->m(Landroid/os/Bundle;)V

    const-string/jumbo v4, "_mmessage_sdkVersion"

    const/high16 v6, 0x22020000

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "_mmessage_appPackage"

    const-string/jumbo v6, "com.tencent.mm.openapi"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "SendAppMessageWrapper_AppId"

    const-string/jumbo v6, "wx4310bbd51be7d979"

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v4

    if-nez v4, :cond_b

    new-instance v4, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v4}, Lcom/tencent/mm/d/a/ag;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/c;->aB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/a/c;->aA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-ne v3, v2, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string/jumbo v0, "!44@/B4Tb64lLpIMW2SMTebo7pCgcd6Nit3va959GFVdKPo="

    const-string/jumbo v3, "fill favorite event fail, event is null or image path is empty"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    sget v3, Lcom/tencent/mm/a$n;->favorite_fail_argument_error:I

    iput v3, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/tencent/mm/d/a/ag;->auY:Lcom/tencent/mm/d/a/ag$b;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$b;->ret:I

    if-nez v0, :cond_a

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

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

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/tencent/mm/protocal/b/lf;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/lf;-><init>()V

    new-instance v5, Lcom/tencent/mm/protocal/b/lg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/lg;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/lg;->wC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/protocal/b/lg;->wD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/lg;

    invoke-virtual {v5, v8}, Lcom/tencent/mm/protocal/b/lg;->mi(I)Lcom/tencent/mm/protocal/b/lg;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DM()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/b/lg;->cv(J)Lcom/tencent/mm/protocal/b/lg;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/protocal/b/lf;->a(Lcom/tencent/mm/protocal/b/lg;)Lcom/tencent/mm/protocal/b/lf;

    iget-object v5, v4, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v0, v5, Lcom/tencent/mm/d/a/ag$a;->desc:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput-object v3, v0, Lcom/tencent/mm/d/a/ag$a;->auZ:Lcom/tencent/mm/protocal/b/lf;

    iget-object v0, v4, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iput v2, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    move v0, v2

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v4, v8, v0, v5, v3}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v4, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v3, v3, Lcom/tencent/mm/d/a/ag$a;->type:I

    sget v4, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_4

    :cond_b
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v3, "not logged in, jump to simple login"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {p0, v0, v3}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto :goto_4

    :cond_c
    sget v0, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/a$n;->app_waiting:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/j;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/j;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->bXB:Landroid/app/ProgressDialog;

    new-instance v0, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->uri:Landroid/net/Uri;

    new-instance v2, Lcom/tencent/mm/ui/tools/h;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/h;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI$a;-><init>(Lcom/tencent/mm/ui/tools/AddFavoriteUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/AddFavoriteUI$b;)V

    const-string/jumbo v1, "AddFavoriteUI_getFilePath"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/h/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string/jumbo v0, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v4, :cond_15

    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {v4, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v6, "send multi: %s, mimeType %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bn;->U(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "image"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch : fail, mimeType not contains image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->ov(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_0

    :cond_e
    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->K(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->jov:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->jov:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->jov:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch : fail, filePathList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->ov(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v3, "filepath:[%s]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->BD(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch, msgType is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x8

    if-ne v2, v3, :cond_12

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->BC(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Intro_Switch"

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ax;->tq()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Lcom/tencent/mm/model/ax;->tu()Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v0, Lcom/tencent/mm/d/a/ag;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/ag;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->jov:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/ag;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/tencent/mm/d/a/ag;->auY:Lcom/tencent/mm/d/a/ag$b;

    iget v1, v1, Lcom/tencent/mm/d/a/ag$b;->ret:I

    if-nez v1, :cond_13

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->aN(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_5

    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, v0, Lcom/tencent/mm/d/a/ag;->auX:Lcom/tencent/mm/d/a/ag$a;

    iget v0, v0, Lcom/tencent/mm/d/a/ag$a;->type:I

    sget v2, Lcom/tencent/mm/a$n;->favorite_fail:I

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/ui/base/h;->g(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_5

    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/account/SimpleLoginUI;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    goto/16 :goto_5

    :cond_15
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "launch : fail, uri is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->aRr()V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 81
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "on create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->At(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "wizard_activity_result_code"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/o;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 97
    const-string/jumbo v1, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCreate, should not reach here, resultCode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    .line 104
    :goto_0
    return-void

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->finish()V

    goto :goto_0

    .line 102
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->nw()V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/AddFavoriteUI;->DV()V

    goto :goto_0

    .line 88
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
    .line 126
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "on Destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 128
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 114
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "on NewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 116
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 120
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "on RestoreInstanceState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 122
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    const-string/jumbo v0, "!32@/B4Tb64lLpKV1RAvJ5uY1YjcV7BF4xed"

    const-string/jumbo v1, "on SaveInstanceState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method
