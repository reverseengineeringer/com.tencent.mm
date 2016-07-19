.class public final Lcom/tencent/mm/ui/chatting/du;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 149
    if-nez p1, :cond_0

    .line 150
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :goto_0
    return-void

    .line 154
    :cond_0
    if-nez p0, :cond_1

    .line 155
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 160
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 161
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptImgConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_2
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dC(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/du$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/du$5;-><init>(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/du;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 399
    const/16 v0, 0x200

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;I)V

    .line 400
    return-void
.end method

.method private static a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 412
    if-nez p2, :cond_0

    .line 413
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptMusicConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    :goto_0
    return-void

    .line 417
    :cond_0
    if-nez p0, :cond_1

    .line 418
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptMusicConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_1
    const/4 v0, 0x0

    .line 423
    sparse-switch p3, :sswitch_data_0

    .line 432
    :goto_1
    new-instance v1, Lcom/tencent/mm/ui/chatting/du$10;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/tencent/mm/ui/chatting/du$10;-><init>(Lcom/tencent/mm/storage/ai;Ljava/lang/String;ILandroid/content/Context;)V

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/du;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0

    .line 425
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dC(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 428
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/v/o;->xr()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 431
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dC(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 423
    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_1
        0x100 -> :sswitch_0
        0x200 -> :sswitch_2
    .end sparse-switch
.end method

.method static a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/ui/base/n$d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 528
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 529
    :cond_0
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "tryShowConnectorDialog: careList is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :goto_0
    return-void

    .line 533
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 534
    new-instance v1, Lcom/tencent/mm/ui/chatting/du$11;

    invoke-direct {v1}, Lcom/tencent/mm/ui/chatting/du$11;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->lXz:Lcom/tencent/mm/ui/base/n$a;

    .line 541
    new-instance v1, Lcom/tencent/mm/ui/chatting/du$2;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/chatting/du$2;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->lXA:Lcom/tencent/mm/ui/base/n$b;

    .line 556
    new-instance v1, Lcom/tencent/mm/ui/chatting/du$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/du$3;-><init>(Ljava/util/List;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 566
    iput-object p2, v0, Lcom/tencent/mm/ui/tools/m;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 567
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->boB()Landroid/app/Dialog;

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 238
    if-nez p1, :cond_0

    .line 239
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVideoConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :goto_0
    return-void

    .line 243
    :cond_0
    if-nez p0, :cond_1

    .line 244
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVideoConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 250
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptVideoConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_2
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dC(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/du$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/du$6;-><init>(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/du;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 403
    const/16 v0, 0x100

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;I)V

    .line 404
    return-void
.end method

.method public static c(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 348
    if-nez p1, :cond_0

    .line 349
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptEmojiConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :goto_0
    return-void

    .line 353
    :cond_0
    if-nez p0, :cond_1

    .line 354
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptEmojiConnector: msg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 358
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    .line 359
    invoke-static {p1}, Lcom/tencent/mm/ui/base/s;->ep(Landroid/content/Context;)V

    .line 360
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptEmojiConnector: sd card is not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_2
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dC(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/du$9;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/du$9;-><init>(Lcom/tencent/mm/storage/ai;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/du;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 407
    const/16 v0, 0x80

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/ui/chatting/du;->a(Lcom/tencent/mm/storage/ai;Ljava/lang/String;Landroid/content/Context;I)V

    .line 408
    return-void
.end method

.method static cd(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 470
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 471
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 472
    invoke-static {v0}, Lcom/tencent/mm/v/o;->hk(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 473
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_1
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v2, "get selected accept list, size %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 477
    return-object v1
.end method

.method public static k(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 72
    if-nez p1, :cond_0

    .line 73
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptTextConnector: context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    const-string/jumbo v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string/jumbo v1, "showAcceptTextConnector: content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/mm/v/an;->xH()Lcom/tencent/mm/v/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/v/n;->dC(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/du;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/chatting/du$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/chatting/du$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/chatting/du;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0
.end method
