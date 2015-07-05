.class final Lcom/tencent/mm/p/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/p/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic brK:Lcom/tencent/mm/p/e;

.field brP:Landroid/graphics/Bitmap;

.field username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/p/e;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/p/e$b;->brK:Lcom/tencent/mm/p/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 537
    iput-object v0, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    .line 538
    iput-object v0, p0, Lcom/tencent/mm/p/e$b;->brP:Landroid/graphics/Bitmap;

    .line 541
    iput-object p2, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    .line 542
    return-void
.end method


# virtual methods
.method public final ud()Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 601
    :goto_0
    return v0

    .line 581
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    if-nez v4, :cond_4

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->brK:Lcom/tencent/mm/p/e;

    iget-object v0, v0, Lcom/tencent/mm/p/e;->brJ:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/p/p;->fK(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_1
    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "select img_flag.username,img_flag.imgflag,img_flag.lastupdatetime,img_flag.reserved1,img_flag.reserved2,img_flag.reserved3,img_flag.reserved4 from img_flag where img_flag.reserved2=\""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/p/p;->bqt:Lcom/tencent/mm/ar/g;

    invoke-virtual {v5, v6, v1}, Lcom/tencent/mm/ar/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    if-nez v5, :cond_5

    :goto_2
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/p/o;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/p/c;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/tencent/mm/p/c;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/a/c;->j(Ljava/lang/String;Ljava/lang/String;)J

    :cond_2
    new-instance v1, Lcom/tencent/mm/p/o;

    invoke-direct {v1}, Lcom/tencent/mm/p/o;-><init>()V

    iput-object v4, v1, Lcom/tencent/mm/p/o;->username:Ljava/lang/String;

    iput v8, v1, Lcom/tencent/mm/p/o;->aMM:I

    iput-object v0, v1, Lcom/tencent/mm/p/o;->bsu:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/p/o;->bsv:Ljava/lang/String;

    iput v8, v1, Lcom/tencent/mm/p/o;->aqq:I

    invoke-virtual {v1, v3}, Lcom/tencent/mm/p/o;->aG(Z)V

    const/16 v0, 0x1f

    iput v0, v1, Lcom/tencent/mm/p/o;->aqq:I

    invoke-static {}, Lcom/tencent/mm/p/u;->vc()Lcom/tencent/mm/p/p;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/p/p;->a(Lcom/tencent/mm/p/o;)Z

    .line 583
    :cond_3
    invoke-static {}, Lcom/tencent/mm/p/e;->uN()Lcom/tencent/mm/p/i;

    move-result-object v1

    .line 584
    if-nez v1, :cond_7

    move v0, v2

    .line 585
    goto/16 :goto_0

    .line 581
    :cond_4
    const-string/jumbo v0, "ammURL_"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto/16 :goto_1

    :cond_5
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    new-instance v1, Lcom/tencent/mm/p/o;

    invoke-direct {v1}, Lcom/tencent/mm/p/o;-><init>()V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/p/o;->c(Landroid/database/Cursor;)V

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 588
    :cond_7
    sget-object v0, Lcom/tencent/mm/p/i;->brU:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 589
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 590
    invoke-static {}, Lcom/tencent/mm/p/u;->vb()Lcom/tencent/mm/p/u;

    invoke-static {}, Lcom/tencent/mm/p/u;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 591
    if-eqz v4, :cond_8

    .line 593
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/e;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v0, v4}, Lcom/tencent/mm/p/i;->a(Ljava/lang/String;Landroid/graphics/Bitmap;I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/p/i;->fC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/p/e$b;->brP:Landroid/graphics/Bitmap;

    move v0, v3

    .line 601
    goto/16 :goto_0

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final ue()Z
    .locals 15

    .prologue
    const/4 v14, 0x2

    const/4 v13, 0x5

    const/4 v1, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->brP:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 607
    iget-object v3, p0, Lcom/tencent/mm/p/e$b;->brK:Lcom/tencent/mm/p/e;

    iget-object v4, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "avatar service push: %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v4, v5, v11

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/p/e;->brD:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 615
    :goto_1
    return v11

    .line 607
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/tencent/mm/p/e;->brI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "@bottle"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3c

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/p/e;->brI:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x3b

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v11}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->DL()J

    move-result-wide v5

    iget-object v0, v3, Lcom/tencent/mm/p/e;->brE:Lcom/tencent/mm/a/d;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/p/e$c;

    if-eqz v0, :cond_3

    iget v2, v0, Lcom/tencent/mm/p/e$c;->brQ:I

    if-lt v2, v13, :cond_3

    iget-wide v7, v0, Lcom/tencent/mm/p/e$c;->bqE:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x258

    cmp-long v2, v7, v9

    if-gez v2, :cond_3

    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "checkUser block by recentdown: %s"

    new-array v5, v12, [Ljava/lang/Object;

    aput-object v4, v5, v11

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/p/e;->fy(Ljava/lang/String;)Lcom/tencent/mm/p/o;

    move-result-object v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "checkUser block local no need: %s"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v4, v7, v11

    invoke-static {v0, v2, v7}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/p/e$c;

    invoke-direct {v0, v11}, Lcom/tencent/mm/p/e$c;-><init>(B)V

    iput v13, v0, Lcom/tencent/mm/p/e$c;->brQ:I

    iput-wide v5, v0, Lcom/tencent/mm/p/e$c;->bqE:J

    iget-object v2, v3, Lcom/tencent/mm/p/e;->brE:Lcom/tencent/mm/a/d;

    invoke-virtual {v2, v4, v0}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    if-eqz v0, :cond_5

    iget-wide v7, v0, Lcom/tencent/mm/p/e$c;->bqE:J

    sub-long v7, v5, v7

    const-wide/16 v9, 0x258

    cmp-long v1, v7, v9

    if-lez v1, :cond_7

    :cond_5
    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v1, "new user: %s"

    new-array v7, v12, [Ljava/lang/Object;

    aput-object v4, v7, v11

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/p/e$c;

    invoke-direct {v0, v11}, Lcom/tencent/mm/p/e$c;-><init>(B)V

    iput v12, v0, Lcom/tencent/mm/p/e$c;->brQ:I

    iput-wide v5, v0, Lcom/tencent/mm/p/e$c;->bqE:J

    iget-object v1, v3, Lcom/tencent/mm/p/e;->brE:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    move-object v0, v2

    goto/16 :goto_0

    :cond_7
    iget v1, v0, Lcom/tencent/mm/p/e$c;->brQ:I

    if-ge v1, v13, :cond_6

    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v7, "checkUser: %s tryCount: %d time: %d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v11

    iget v9, v0, Lcom/tencent/mm/p/e$c;->brQ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v12

    iget-wide v9, v0, Lcom/tencent/mm/p/e$c;->bqE:J

    sub-long v9, v5, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v0, Lcom/tencent/mm/p/e$c;->brQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/p/e$c;->brQ:I

    iput-wide v5, v0, Lcom/tencent/mm/p/e$c;->bqE:J

    iget-object v1, v3, Lcom/tencent/mm/p/e;->brE:Lcom/tencent/mm/a/d;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/p/o;->uT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Lcom/tencent/mm/p/e$a;

    invoke-direct {v1, v3, v0}, Lcom/tencent/mm/p/e$a;-><init>(Lcom/tencent/mm/p/e;Lcom/tencent/mm/p/o;)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/p/e;->a(Lcom/tencent/mm/sdk/platformtools/ax$a;)I

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v1, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v2, "dkhurl [%s] has NO URL flag:%d !"

    new-array v5, v14, [Ljava/lang/Object;

    aput-object v4, v5, v11

    iget v4, v0, Lcom/tencent/mm/p/o;->aMM:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    iget v2, v0, Lcom/tencent/mm/p/o;->aMM:I

    if-ne v1, v2, :cond_a

    const-string/jumbo v0, "!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww"

    const-string/jumbo v1, "no avatar, do not batch get head image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v3, Lcom/tencent/mm/p/e;->brF:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lcom/tencent/mm/p/e;->brF:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v13, :cond_b

    iget-object v0, v3, Lcom/tencent/mm/p/e;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto/16 :goto_1

    :cond_b
    iget-object v0, v3, Lcom/tencent/mm/p/e;->apO:Lcom/tencent/mm/sdk/platformtools/aj;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aj;->cA(J)V

    goto/16 :goto_1

    .line 610
    :cond_c
    invoke-static {}, Lcom/tencent/mm/p/e;->uN()Lcom/tencent/mm/p/i;

    move-result-object v0

    .line 611
    if-eqz v0, :cond_d

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/p/e$b;->brP:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/p/i;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 614
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/p/e$b;->brK:Lcom/tencent/mm/p/e;

    iget-object v0, v0, Lcom/tencent/mm/p/e;->brD:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/p/e$b;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_1
.end method
