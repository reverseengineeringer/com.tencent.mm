.class public final Lcom/tencent/mm/plugin/music/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final aZX:[Ljava/lang/String;

.field private static aZY:Ljava/lang/String;

.field private static aZZ:Ljava/lang/String;

.field private static final fom:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 145
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "?"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "&"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/music/a/h;->aZX:[Ljava/lang/String;

    .line 146
    sput-object v3, Lcom/tencent/mm/plugin/music/a/h;->aZY:Ljava/lang/String;

    .line 147
    sput-object v3, Lcom/tencent/mm/plugin/music/a/h;->aZZ:Ljava/lang/String;

    .line 235
    const-string/jumbo v0, "songid=([0-9]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/music/a/h;->fom:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pointers/PBool;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 119
    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    .line 125
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 141
    :goto_1
    return-object v0

    :cond_1
    move-object v0, p1

    .line 122
    goto :goto_0

    .line 129
    :cond_2
    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 130
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "url[%s], lowBandUrl[%s], isWifi[%B]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->cG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    invoke-static {v2, p2, v1}, Lcom/tencent/mm/plugin/music/a/h;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    iput-boolean p2, p3, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 141
    :cond_3
    :goto_2
    iget-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_4
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    const-string/jumbo v2, "wechat_music_url="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x11

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v1}, Lcom/tencent/mm/plugin/music/a/h;->a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z

    goto :goto_2

    .line 139
    :cond_5
    iput-object v0, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/b/afj;Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v7, 0x7

    const/4 v6, 0x1

    .line 489
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 491
    new-instance v0, Lcom/tencent/mm/e/a/bb;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/bb;-><init>()V

    .line 492
    new-instance v1, Lcom/tencent/mm/protocal/b/nt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/nt;-><init>()V

    .line 493
    new-instance v2, Lcom/tencent/mm/protocal/b/nu;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/nu;-><init>()V

    .line 494
    new-instance v3, Lcom/tencent/mm/protocal/b/nk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/nk;-><init>()V

    .line 496
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->En(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 497
    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->Eo(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 498
    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->qR(I)Lcom/tencent/mm/protocal/b/nu;

    .line 499
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/protocal/b/nu;->dE(J)Lcom/tencent/mm/protocal/b/nu;

    .line 500
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->j(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mm/protocal/b/nu;->Et(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nu;

    .line 502
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->DD(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 503
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->DE(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 504
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->DC(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 505
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v4

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/music/a/d/a;->sJ(Ljava/lang/String;)Lcom/tencent/mm/ai/a;

    move-result-object v4

    .line 506
    invoke-virtual {v4}, Lcom/tencent/mm/ai/a;->Bp()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 507
    iget-object v4, v4, Lcom/tencent/mm/ai/a;->field_songHAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->DF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 511
    :goto_0
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/nk;->ha(Z)Lcom/tencent/mm/protocal/b/nk;

    .line 512
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->i(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v4

    .line 513
    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 514
    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->DL(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 518
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->Dw(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 519
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->Dx(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    .line 520
    invoke-virtual {v3, v7}, Lcom/tencent/mm/protocal/b/nk;->qK(I)Lcom/tencent/mm/protocal/b/nk;

    .line 522
    iget-object v4, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bb$a;->title:Ljava/lang/String;

    .line 523
    iget-object v4, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/e/a/bb$a;->desc:Ljava/lang/String;

    .line 524
    iget-object v4, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput-object v1, v4, Lcom/tencent/mm/e/a/bb$a;->afS:Lcom/tencent/mm/protocal/b/nt;

    .line 525
    iget-object v4, v0, Lcom/tencent/mm/e/a/bb;->afQ:Lcom/tencent/mm/e/a/bb$a;

    iput v7, v4, Lcom/tencent/mm/e/a/bb$a;->type:I

    .line 526
    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/nt;->a(Lcom/tencent/mm/protocal/b/nu;)Lcom/tencent/mm/protocal/b/nt;

    .line 527
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/nt;->jLa:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 529
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 530
    iget-object v0, v0, Lcom/tencent/mm/e/a/bb;->afR:Lcom/tencent/mm/e/a/bb$b;

    iget v0, v0, Lcom/tencent/mm/e/a/bb$b;->ret:I

    if-nez v0, :cond_2

    .line 532
    const/4 v0, 0x3

    const v1, 0x7f08077e

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080747

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/tencent/mm/ui/snackbar/a;->a(ILandroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/snackbar/b$b;)V

    .line 537
    :goto_2
    return-void

    .line 509
    :cond_0
    iget-object v4, v4, Lcom/tencent/mm/ai/a;->field_songAlbumUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/nk;->DF(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_0

    .line 516
    :cond_1
    invoke-virtual {v3, v6}, Lcom/tencent/mm/protocal/b/nk;->hb(Z)Lcom/tencent/mm/protocal/b/nk;

    goto :goto_1

    .line 535
    :cond_2
    const v0, 0x7f08075f

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/protocal/b/afj;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V
    .locals 6

    .prologue
    .line 583
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 584
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    .line 585
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 590
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 591
    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->i(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v1

    .line 597
    if-eqz v1, :cond_0

    .line 598
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 599
    invoke-virtual {p2}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b014a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 600
    invoke-static {v1, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->w(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 603
    :cond_0
    if-eqz v0, :cond_1

    .line 604
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->D(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 609
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/music/a/b;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->j(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->k(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/g;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "succeed to share to friend:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 614
    return-void

    .line 606
    :cond_1
    const v0, 0x7f020263

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->ra(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->D(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;ZLcom/tencent/mm/pointers/PString;)Z
    .locals 5

    .prologue
    .line 196
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->cF(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 197
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 198
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 204
    const-string/jumbo v0, "song_WapLiveURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string/jumbo v0, "song_WifiURL"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "waplive: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  wifi:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    if-eqz p1, :cond_1

    :goto_0
    iput-object v0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    const/4 v0, 0x1

    .line 211
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 207
    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    iput-object p0, p2, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static aA(Ljava/util/List;)[F
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[F>;)[F"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const/4 v7, 0x1

    const/4 v6, 0x2

    .line 426
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    .line 427
    const/4 v1, 0x0

    move v2, v0

    .line 429
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 430
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v6

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 431
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 429
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 434
    :cond_0
    aget v0, v1, v6

    float-to-double v2, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v2, v4

    if-gtz v0, :cond_1

    .line 448
    :goto_2
    return-object v1

    .line 437
    :cond_1
    aget v0, v1, v7

    float-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v4

    if-lez v0, :cond_2

    .line 438
    aget v0, v1, v7

    sub-float/2addr v0, v8

    aput v0, v1, v7

    .line 439
    :cond_2
    aget v0, v1, v6

    sub-float/2addr v0, v8

    aput v0, v1, v6

    goto :goto_2

    .line 446
    :cond_3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    .line 447
    const v1, 0x3e19999a    # 0.15f

    aput v1, v0, v6

    move-object v1, v0

    .line 448
    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static al(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 57
    const-string/jumbo v0, ""

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 60
    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 65
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/protocal/b/afj;Landroid/app/Activity;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 540
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2a9e

    const-string/jumbo v4, "4"

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->X(ILjava/lang/String;)V

    .line 541
    if-nez p0, :cond_0

    move v0, v1

    .line 573
    :goto_0
    return v0

    .line 544
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    .line 546
    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/musicplayer/c;->CR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    if-nez v0, :cond_1

    .line 549
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "wtf, get qq music data fail, url %s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    const-string/jumbo v0, "androidqqmusic://"

    .line 556
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 557
    if-nez v4, :cond_2

    .line 558
    const-string/jumbo v3, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "parse qq music action url fail, url %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 559
    goto :goto_0

    .line 552
    :cond_1
    const-string/jumbo v4, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v5, "get qq music data %s"

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 553
    const-string/jumbo v4, "androidqqmusic://from=webPlayer&data=%s"

    new-array v5, v2, [Ljava/lang/Object;

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 562
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ai/b;->Bt()V

    .line 564
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.VIEW"

    invoke-direct {v0, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 565
    const/high16 v4, 0x10000000

    invoke-virtual {v0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 566
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/be;->n(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 567
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 568
    goto :goto_0

    .line 570
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 571
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    sget-object v2, Lcom/tencent/mm/plugin/music/a/b;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/g;->j(Landroid/content/Intent;Landroid/content/Context;)V

    move v0, v1

    .line 573
    goto :goto_0
.end method

.method private static c(C)I
    .locals 2

    .prologue
    .line 254
    const/4 v0, 0x0

    .line 255
    const/16 v1, 0x31

    if-lt p0, v1, :cond_1

    const/16 v1, 0x39

    if-gt p0, v1, :cond_1

    .line 256
    add-int/lit8 v0, p0, -0x30

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 257
    :cond_1
    const/16 v1, 0x41

    if-lt p0, v1, :cond_0

    const/16 v1, 0x46

    if-gt p0, v1, :cond_0

    .line 258
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/protocal/b/afj;Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 617
    new-instance v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;-><init>()V

    .line 618
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 619
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 620
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 621
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 623
    new-instance v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;-><init>()V

    .line 624
    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage$b;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 628
    const/4 v0, 0x0

    .line 629
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->i(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v2

    .line 630
    if-eqz v2, :cond_0

    .line 631
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 632
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0b014a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 633
    invoke-static {v2, v0, v0}, Lcom/tencent/mm/sdk/platformtools/d;->w(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 636
    :cond_0
    if-eqz v0, :cond_1

    .line 637
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->D(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 642
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 643
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 644
    new-instance v3, Lcom/tencent/mm/sdk/modelmsg/c$a;

    invoke-direct {v3}, Lcom/tencent/mm/sdk/modelmsg/c$a;-><init>()V

    .line 645
    iput-object v1, v3, Lcom/tencent/mm/sdk/modelmsg/c$a;->kuy:Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;

    .line 646
    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/modelmsg/c$a;->n(Landroid/os/Bundle;)V

    .line 647
    const-string/jumbo v1, "Ksnsupload_timeline"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 648
    const-string/jumbo v1, "Ksnsupload_musicid"

    iget-object v2, p0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 649
    const-string/jumbo v1, "Ksnsupload_appid"

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->j(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 650
    const-string/jumbo v1, "Ksnsupload_appname"

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->k(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 651
    sget-object v1, Lcom/tencent/mm/plugin/music/a/b;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/g;->n(Landroid/content/Intent;Landroid/content/Context;)V

    .line 652
    return-void

    .line 639
    :cond_1
    const v0, 0x7f020263

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->ra(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->D(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/sdk/modelmsg/WXMediaMessage;->thumbData:[B

    goto :goto_0
.end method

.method private static cF(Ljava/lang/String;)[B
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move v3, v2

    move v4, v2

    .line 219
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_0

    .line 220
    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 221
    invoke-static {v3}, Lcom/tencent/mm/plugin/music/a/h;->c(C)I

    move-result v6

    .line 223
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 224
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 225
    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/h;->c(C)I

    move-result v1

    .line 227
    :goto_1
    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v1, v6

    int-to-byte v1, v1

    aput-byte v1, v0, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v5

    .line 228
    goto :goto_0

    .line 230
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 232
    :cond_0
    return-object v0

    :cond_1
    move v3, v1

    move v1, v2

    goto :goto_1
.end method

.method private static cG(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 149
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/music/a/h;->aZY:Ljava/lang/String;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/tencent/mm/plugin/music/a/h;->aZY:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/music/a/h;->aZZ:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_2
    const-string/jumbo v1, ""

    .line 157
    sget-object v5, Lcom/tencent/mm/plugin/music/a/h;->aZX:[Ljava/lang/String;

    array-length v6, v5

    move v4, v2

    move-object v3, v0

    :goto_1
    if-ge v4, v6, :cond_4

    aget-object v1, v5, v4

    .line 158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v7, "p="

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v3, p0

    .line 162
    :cond_3
    if-nez v3, :cond_4

    .line 163
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    move-object v4, v3

    move-object v3, v1

    .line 166
    if-eqz v4, :cond_0

    .line 169
    if-nez v4, :cond_5

    const/4 v1, -0x1

    .line 170
    :goto_2
    if-gez v1, :cond_6

    .line 171
    const-string/jumbo v3, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "pIndex is %d, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 169
    :cond_5
    invoke-virtual {v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    .line 174
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    sget-object v3, Lcom/tencent/mm/plugin/music/a/h;->aZX:[Ljava/lang/String;

    array-length v4, v3

    move v1, v2

    :goto_3
    if-ge v1, v4, :cond_8

    aget-object v5, v3, v1

    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 177
    if-lez v5, :cond_7

    .line 178
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 175
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 181
    :cond_8
    if-eqz v0, :cond_0

    .line 182
    sput-object p0, Lcom/tencent/mm/plugin/music/a/h;->aZY:Ljava/lang/String;

    .line 183
    sput-object v0, Lcom/tencent/mm/plugin/music/a/h;->aZZ:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static d(Lcom/tencent/mm/ai/a;Z)Ljava/lang/String;
    .locals 6

    .prologue
    .line 77
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bsC:Ljava/lang/String;

    const-string/jumbo v2, "music"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 81
    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "-wifi"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "music name %s path %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ai/a;->field_musicId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "temp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mm/ai/a;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/tencent/mm/plugin/music/a/h;->d(Lcom/tencent/mm/ai/a;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-thumb-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/ai/a;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 111
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "music urls: %s,  %s,  %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ai/a;->field_songWapLinkUrl:Ljava/lang/String;

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ai/a;->field_songWebUrl:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/ai/a;->field_songWifiUrl:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object v2, p0, Lcom/tencent/mm/ai/a;->field_songWapLinkUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ai/a;->field_songWebUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ai/a;->field_songWifiUrl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method private static f(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 284
    if-eqz p0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    :goto_0
    if-nez v1, :cond_4

    .line 298
    :cond_0
    :goto_1
    return-object v0

    .line 284
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 287
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->cG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 289
    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->cG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 294
    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->cG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static g(Lcom/tencent/mm/protocal/b/afj;)Lcom/tencent/mm/protocal/b/afj;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 303
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->sG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    iget v0, p0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kam:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->sG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    iget v0, p0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->sG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    iget v0, p0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    .line 305
    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->f(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 348
    :cond_1
    :goto_0
    return-object p0

    .line 309
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 310
    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->f(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v1

    .line 311
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v4, "bcdUrl: %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    new-instance v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/music/a/h;->cF(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 313
    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 314
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 319
    :cond_3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 320
    const-string/jumbo v0, "song_ID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 323
    const-string/jumbo v0, "song_Name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kag:Ljava/lang/String;

    .line 326
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    const-string/jumbo v0, "song_WapLiveURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kal:Ljava/lang/String;

    .line 330
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331
    const-string/jumbo v0, "song_WifiURL"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kak:Ljava/lang/String;

    .line 334
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kai:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 335
    const-string/jumbo v0, "song_Album"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kai:Ljava/lang/String;

    .line 338
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 339
    const-string/jumbo v0, "song_Singer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kah:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_8
    :goto_1
    iget v0, p0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    if-nez v0, :cond_9

    .line 345
    sget-object v0, Lcom/tencent/mm/plugin/music/a/h;->aZY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->sG(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    .line 347
    :cond_9
    const-string/jumbo v0, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v1, "parseBCDForMusicWrapper %s: expend: %d %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/protocal/b/afj;->jRd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 485
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/z;->Fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 655
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amu()Lcom/tencent/mm/plugin/music/a/d/a;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/music/a/h;->h(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/a/d/a;->sJ(Ljava/lang/String;)Lcom/tencent/mm/ai/a;

    move-result-object v0

    .line 657
    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/music/a/h;->e(Lcom/tencent/mm/ai/a;Z)Ljava/lang/String;

    move-result-object v0

    .line 658
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->aB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 659
    iget v1, p0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    packed-switch v1, :pswitch_data_0

    .line 679
    :pswitch_0
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVx:Lcom/tencent/mm/pluginsdk/i$o$b;

    if-eqz v1, :cond_0

    .line 680
    new-instance v0, Lcom/tencent/mm/protocal/b/adw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/adw;-><init>()V

    .line 681
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->jyb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jvB:Ljava/lang/String;

    .line 682
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kaj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    .line 683
    iget v1, p0, Lcom/tencent/mm/protocal/b/afj;->kaq:I

    iput v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYh:I

    .line 684
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->jYg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/adw;->emu:Ljava/lang/String;

    .line 685
    sget-object v1, Lcom/tencent/mm/pluginsdk/i$ai;->iVw:Lcom/tencent/mm/pluginsdk/i$o$c;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/i$o$c;->s(Lcom/tencent/mm/protocal/b/adw;)Ljava/lang/String;

    move-result-object v0

    .line 689
    :cond_0
    :goto_0
    const-string/jumbo v1, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v2, "real album path = %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    return-object v0

    .line 661
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$a;->aTu()Lcom/tencent/mm/pluginsdk/i$m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kaj:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$m;->uP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    goto :goto_0

    .line 667
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/ae/n;->Ay()Lcom/tencent/mm/ae/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/ae/f;->q(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 670
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    goto :goto_0

    .line 673
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    goto :goto_0

    .line 676
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->kao:Ljava/lang/String;

    goto :goto_0

    .line 659
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static j(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mm/protocal/b/afj;->jtJ:Ljava/lang/String;

    .line 695
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    iget v1, p0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    packed-switch v1, :pswitch_data_0

    .line 702
    :cond_0
    :goto_0
    return-object v0

    .line 698
    :pswitch_0
    const-string/jumbo v0, "wx482a4001c37e2b74"

    goto :goto_0

    .line 701
    :pswitch_1
    const-string/jumbo v0, "wx485a97c844086dc9"

    goto :goto_0

    .line 696
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static k(Lcom/tencent/mm/protocal/b/afj;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 711
    iget v0, p0, Lcom/tencent/mm/protocal/b/afj;->kad:I

    packed-switch v0, :pswitch_data_0

    .line 723
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0805aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 715
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0812b5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 717
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080fc3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 719
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0811bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 711
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static m(Landroid/graphics/Bitmap;)[I
    .locals 13

    .prologue
    const/16 v12, 0x10

    const/4 v3, 0x4

    const/4 v11, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 453
    invoke-static {p0, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    new-array v1, v12, [I

    move v4, v2

    move v5, v2

    move v6, v3

    move v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 454
    new-array v4, v12, [[F

    move v0, v2

    :goto_0
    if-ge v0, v12, :cond_0

    const/4 v3, 0x3

    new-array v3, v3, [F

    aget v5, v1, v0

    invoke-static {v5, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aput-object v3, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 455
    :cond_0
    const/16 v0, 0x8

    new-array v5, v0, [I

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    move v3, v2

    :goto_1
    if-ge v3, v12, :cond_4

    move v1, v8

    :goto_2
    const/4 v0, 0x7

    if-gt v1, v0, :cond_2

    aget-object v0, v4, v3

    aget v0, v0, v2

    const/high16 v7, 0x43b40000    # 360.0f

    int-to-float v9, v1

    const/high16 v10, 0x40e00000    # 7.0f

    div-float/2addr v9, v10

    mul-float/2addr v7, v9

    cmpg-float v0, v0, v7

    if-gez v0, :cond_3

    aget v0, v5, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, v5, v1

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    aget-object v7, v4, v3

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_4
    const/4 v1, -0x1

    move v3, v8

    move v0, v2

    :goto_3
    const/4 v4, 0x7

    if-gt v3, v4, :cond_6

    aget v4, v5, v3

    if-le v4, v0, :cond_5

    aget v0, v5, v3

    move v1, v3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 456
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/h;->aA(Ljava/util/List;)[F

    move-result-object v0

    .line 457
    const/4 v1, 0x3

    new-array v1, v1, [F

    .line 458
    aget v3, v0, v11

    float-to-double v4, v3

    const-wide v6, 0x3fc3333333333333L    # 0.15

    cmpg-double v3, v4, v6

    if-gtz v3, :cond_8

    .line 459
    aget v3, v0, v2

    aput v3, v1, v2

    .line 460
    aget v3, v0, v8

    aput v3, v1, v8

    .line 461
    aget v3, v0, v11

    const v4, 0x3f333333    # 0.7f

    add-float/2addr v3, v4

    aput v3, v1, v11

    .line 471
    :goto_4
    aget v3, v1, v8

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 472
    aget v3, v1, v8

    const v4, 0x3dcccccd    # 0.1f

    sub-float/2addr v3, v4

    aput v3, v1, v8

    .line 474
    :cond_7
    new-array v3, v11, [I

    .line 475
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v3, v2

    .line 476
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v0, v3, v8

    .line 477
    return-object v3

    .line 463
    :cond_8
    aget v3, v0, v2

    aput v3, v1, v2

    .line 464
    aget v3, v0, v8

    aput v3, v1, v8

    .line 465
    aget v3, v0, v11

    float-to-double v4, v3

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v4, v6

    if-ltz v3, :cond_9

    .line 466
    aget v3, v0, v11

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    aput v3, v1, v11

    goto :goto_4

    .line 468
    :cond_9
    aget v3, v0, v11

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    aput v3, v1, v11

    goto :goto_4
.end method

.method public static sF(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    :goto_0
    return v0

    .line 104
    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 106
    const-string/jumbo v2, "MicroMsg.Music.MusicUtil"

    const-string/jumbo v3, "url %s match ? %B"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 107
    goto :goto_0
.end method

.method private static sG(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 237
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/music/a/h;->fom:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 244
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static v(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 578
    const-string/jumbo v0, ".ui.transmit.SelectConversationUI"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 580
    return-void
.end method

.method public static w(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/16 v3, 0x52

    const/4 v2, 0x0

    .line 727
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 729
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/f;->amm()Lcom/tencent/mm/ai/a;

    move-result-object v0

    .line 730
    iget v0, v0, Lcom/tencent/mm/ai/a;->field_musicType:I

    packed-switch v0, :pswitch_data_0

    .line 753
    :goto_0
    :pswitch_0
    return-void

    .line 732
    :pswitch_1
    const v0, 0x7f081198

    invoke-static {p0, v0}, Lcom/tencent/mm/ai/b;->g(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 735
    :pswitch_2
    const v0, 0x7f081199

    invoke-static {p0, v0}, Lcom/tencent/mm/ai/b;->g(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 738
    :pswitch_3
    const v0, 0x7f08119a    # 1.808664E38f

    invoke-static {p0, v0}, Lcom/tencent/mm/ai/b;->g(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 742
    :pswitch_4
    const v0, 0x7f08119b

    invoke-static {p0, v0}, Lcom/tencent/mm/ai/b;->g(Landroid/content/Context;I)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 747
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/i;->amt()Lcom/tencent/mm/plugin/music/a/f;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/music/a/f;->mode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 748
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081332

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 750
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f081333

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 730
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
