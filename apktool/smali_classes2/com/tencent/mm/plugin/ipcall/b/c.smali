.class public final Lcom/tencent/mm/plugin/ipcall/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Ljava/util/LinkedList;)Lcom/tencent/mm/protocal/b/ayo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/b/aiw;",
            ">;)",
            "Lcom/tencent/mm/protocal/b/ayo;"
        }
    .end annotation

    .prologue
    .line 55
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return-object v0

    .line 58
    :cond_1
    new-instance v1, Lcom/tencent/mm/protocal/b/ayo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ayo;-><init>()V

    .line 59
    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/b/ayo;->koE:I

    .line 60
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ayo;->koF:Ljava/util/LinkedList;

    .line 61
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aiw;

    .line 62
    new-instance v3, Lcom/tencent/mm/protocal/b/ayn;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/ayn;-><init>()V

    .line 63
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/aiw;->jWJ:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/ipcall/b/c;->ru(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/tencent/mm/protocal/b/ayn;->kkY:I

    .line 64
    iget v0, v0, Lcom/tencent/mm/protocal/b/aiw;->kdz:I

    iput v0, v3, Lcom/tencent/mm/protocal/b/ayn;->kdz:I

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/ayo;->koF:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 69
    goto :goto_0
.end method

.method public static ad(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 216
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09001a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 217
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 218
    const-string/jumbo v0, ""

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 219
    :goto_0
    array-length v4, v2

    if-ge v0, v4, :cond_0

    .line 220
    aget-object v4, v2, v0

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 228
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 229
    const-string/jumbo v0, ""

    .line 231
    :goto_2
    return-object v0

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static agZ()I
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dy(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 96
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dB(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    const/4 v0, 0x3

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dz(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 99
    const/4 v0, 0x5

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->dC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    const/4 v0, 0x4

    goto :goto_0

    .line 103
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aha()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 307
    :try_start_0
    new-instance v0, Lcom/tencent/mm/e/a/oi;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/oi;-><init>()V

    .line 308
    iget-object v3, v0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    const/4 v4, 0x2

    iput v4, v3, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    .line 309
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 310
    iget-object v0, v0, Lcom/tencent/mm/e/a/oi;->awz:Lcom/tencent/mm/e/a/oi$b;

    iget-boolean v0, v0, Lcom/tencent/mm/e/a/oi$b;->awC:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    const-string/jumbo v3, "MicroMsg.IPCallUtil"

    const-string/jumbo v4, "check is Voip NOT Calling: %B"

    new-array v5, v2, [Ljava/lang/Object;

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 312
    goto :goto_1
.end method

.method public static ahb()Ljava/lang/String;
    .locals 3

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputPref"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "IPCall_LastInputCountryCode"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/b/a;->agX()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ahc()Lcom/tencent/mm/protocal/b/xo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 524
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kDP:Lcom/tencent/mm/storage/j$a;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 525
    if-eqz v2, :cond_0

    .line 527
    new-instance v0, Lcom/tencent/mm/protocal/b/xo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/xo;-><init>()V

    .line 528
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->lj(Ljava/lang/String;)[B

    move-result-object v2

    .line 530
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/xo;->au([B)Lcom/tencent/mm/ax/a;

    .line 531
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, "[royle]parse success,Coupons:%s,Wording:%s,Title:%s,Desc:%s,UrlPath:%s,Balance:%s,PVWording:%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/xo;->jSR:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/xo;->jSS:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/xo;->aez:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/xo;->elX:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/xo;->jST:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/xo;->jSU:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/xo;->jSV:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/xo;->jSW:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, "[royle]parse exception:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    move-object v0, v1

    .line 539
    goto :goto_0
.end method

.method public static bN(J)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 235
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 236
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->bO(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_1

    .line 237
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 241
    :goto_1
    return-object v0

    :cond_0
    move v2, v1

    .line 236
    goto :goto_0

    .line 238
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/ipcall/b/c;->bO(J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_2

    :goto_2
    if-eqz v0, :cond_3

    .line 239
    const v0, 0x7f080a38

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 238
    goto :goto_2

    .line 241
    :cond_3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "MM/dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static bO(J)J
    .locals 6

    .prologue
    .line 270
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const/4 v1, 0x6

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    .line 271
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 272
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 273
    div-long v4, p0, v0

    div-long v0, v2, v0

    sub-long v0, v4, v0

    return-wide v0
.end method

.method public static bP(J)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 278
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 280
    long-to-double v2, p0

    cmpg-double v0, v2, v6

    if-gtz v0, :cond_0

    .line 281
    const v0, 0x7f080a41

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    .line 283
    :cond_0
    long-to-double v2, p0

    div-double/2addr v2, v6

    .line 284
    long-to-double v4, p0

    div-double/2addr v4, v6

    double-to-int v0, v4

    .line 287
    int-to-double v4, v0

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1

    .line 288
    add-int/lit8 v0, v0, 0x1

    .line 290
    :cond_1
    const v2, 0x7f080a40

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 391
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 392
    const/4 v1, 0x0

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 393
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 394
    return-void
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 212
    const v0, 0x7f08085c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public static jd(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x7f080a74

    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 149
    packed-switch p0, :pswitch_data_0

    .line 157
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 151
    :pswitch_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_3
    const v1, 0x7f080a71

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static ru(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 75
    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v4

    .line 76
    if-eqz v4, :cond_1

    move v2, v1

    move v0, v1

    .line 78
    :goto_0
    array-length v3, v4

    if-ge v2, v3, :cond_0

    .line 79
    shl-int/lit8 v0, v0, 0x8

    .line 80
    aget-byte v3, v4, v2

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v0

    .line 78
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    .line 82
    :cond_0
    const-string/jumbo v2, "MicroMsg.IPCallUtil"

    const-string/jumbo v3, "ipAddressStrToInt, ip: %s, result: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :goto_1
    return v0

    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static rv(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 139
    const-string/jumbo v0, "-"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 140
    const-string/jumbo v1, " "

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 141
    const-string/jumbo v1, "("

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 142
    const-string/jumbo v1, ")"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 144
    return-object v0
.end method
