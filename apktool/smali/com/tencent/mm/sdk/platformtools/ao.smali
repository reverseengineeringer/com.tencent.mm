.class public final Lcom/tencent/mm/sdk/platformtools/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/ao$b;,
        Lcom/tencent/mm/sdk/platformtools/ao$a;
    }
.end annotation


# direct methods
.method public static K(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxs:Lcom/tencent/mm/sdk/platformtools/ao$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ao$b;ZLcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ao$a;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxs:Lcom/tencent/mm/sdk/platformtools/ao$b;

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ao$b;ZLcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ao$b;ZLcom/tencent/mm/sdk/platformtools/ao$a;)V
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    .line 20
    if-eqz p0, :cond_0

    if-nez p2, :cond_1

    .line 21
    :cond_0
    const-string/jumbo v0, "MicroMsg.PlaySound"

    const-string/jumbo v1, "play Err context:%s pathId:%d speekeron:%s looping:%b listener:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object p2, v3, v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p4, v3, v8

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 26
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 27
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxs:Lcom/tencent/mm/sdk/platformtools/ao$b;

    if-eq p2, v1, :cond_2

    .line 28
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxt:Lcom/tencent/mm/sdk/platformtools/ao$b;

    if-ne p2, v1, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 31
    :cond_2
    const-string/jumbo v1, "MicroMsg.PlaySound"

    const-string/jumbo v3, "play start mp:%d path:%s context:%s pathId:%d speakerOn:%s looping:%b listener:%s "

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v7, v4, v9

    aput-object p0, v4, v10

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p2, v4, v8

    const/4 v2, 0x5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x6

    aput-object p4, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 38
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 40
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ao$1;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ao$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ao$2;

    invoke-direct {v1, v7, v8, p4}, Lcom/tencent/mm/sdk/platformtools/ao$2;-><init>(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/tencent/mm/sdk/platformtools/ao$a;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string/jumbo v1, "MicroMsg.PlaySound"

    const-string/jumbo v2, "play failed pathId:%d e:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    move v1, v6

    .line 28
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/sdk/platformtools/ao$a;)V
    .locals 3

    .prologue
    .line 76
    const v0, 0x7f081355

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ao$b;->kxt:Lcom/tencent/mm/sdk/platformtools/ao$b;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/tencent/mm/sdk/platformtools/ao;->a(Landroid/content/Context;ILcom/tencent/mm/sdk/platformtools/ao$b;ZLcom/tencent/mm/sdk/platformtools/ao$a;)V

    .line 77
    return-void
.end method
