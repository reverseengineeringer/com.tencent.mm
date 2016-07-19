.class public final Lcom/tencent/mm/plugin/backup/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static END:Ljava/lang/String;

.field private static crA:Ljava/lang/String;

.field private static crB:Ljava/lang/String;

.field private static crC:Ljava/lang/String;

.field private static crD:Ljava/lang/String;

.field private static crz:Ljava/lang/String;


# instance fields
.field crE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/backup/d/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-string/jumbo v0, "icon_"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->crz:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "img"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->END:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "iphone"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->crA:Ljava/lang/String;

    .line 22
    const-string/jumbo v0, "android"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->crB:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "s60v3"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->crC:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "s60v5"

    sput-object v0, Lcom/tencent/mm/plugin/backup/e/k;->crD:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/e/k;->crE:Ljava/util/Map;

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/e/k;->IV()V

    .line 28
    return-void
.end method


# virtual methods
.method final IV()V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 50
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/e/k;->crE:Ljava/util/Map;

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 57
    :try_start_0
    const-string/jumbo v2, "emojiconf"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 58
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move v0, v3

    .line 59
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 61
    sget-object v4, Lcom/tencent/mm/plugin/backup/e/k;->crz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    new-instance v3, Lcom/tencent/mm/plugin/backup/d/f;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/d/f;-><init>()V

    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_9

    sget-object v5, Lcom/tencent/mm/plugin/backup/e/k;->END:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 66
    const-string/jumbo v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 69
    add-int/lit8 v6, v5, 0x1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 70
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 73
    sget-object v6, Lcom/tencent/mm/plugin/backup/e/k;->crA:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 74
    iput-object v5, v3, Lcom/tencent/mm/plugin/backup/d/f;->cpW:Ljava/lang/String;

    .line 82
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/e/k;->crE:Ljava/util/Map;

    iget-object v5, v3, Lcom/tencent/mm/plugin/backup/d/f;->cpV:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 89
    :goto_3
    if-eqz v1, :cond_2

    .line 93
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 94
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 102
    :cond_3
    :goto_4
    const-string/jumbo v1, "MicroMsg.EmojiCovertMap"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "id "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return-void

    .line 75
    :cond_4
    :try_start_4
    sget-object v6, Lcom/tencent/mm/plugin/backup/e/k;->crB:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 76
    iput-object v5, v3, Lcom/tencent/mm/plugin/backup/d/f;->cpV:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :goto_5
    if-eqz v1, :cond_5

    .line 93
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 94
    :cond_5
    if-eqz v2, :cond_6

    .line 97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 98
    :cond_6
    :goto_6
    throw v0

    .line 77
    :cond_7
    :try_start_6
    sget-object v6, Lcom/tencent/mm/plugin/backup/e/k;->crC:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 78
    iput-object v5, v3, Lcom/tencent/mm/plugin/backup/d/f;->cpX:Ljava/lang/String;

    goto :goto_2

    .line 79
    :cond_8
    sget-object v6, Lcom/tencent/mm/plugin/backup/e/k;->crD:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 80
    iput-object v5, v3, Lcom/tencent/mm/plugin/backup/d/f;->cpY:Ljava/lang/String;

    goto :goto_2

    .line 84
    :cond_9
    const-string/jumbo v4, "MicroMsg.EmojiCovertMap"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "emojiValue "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/d/f;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto/16 :goto_0

    .line 92
    :cond_a
    :try_start_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 94
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 101
    :catch_1
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_6

    .line 91
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_5

    .line 101
    :catch_3
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    move v0, v3

    goto/16 :goto_3

    :catch_5
    move-exception v1

    move-object v1, v0

    move v0, v3

    goto/16 :goto_3
.end method
