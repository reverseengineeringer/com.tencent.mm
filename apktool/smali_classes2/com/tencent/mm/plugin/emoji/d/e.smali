.class public Lcom/tencent/mm/plugin/emoji/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static dgE:Lcom/tencent/mm/plugin/emoji/d/e;


# instance fields
.field public dgF:Z

.field private dgG:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/d/e;->dgF:Z

    .line 23
    const-string/jumbo v0, "_\\d"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/d/e;->dgG:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static QZ()Lcom/tencent/mm/plugin/emoji/d/e;
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/e;->dgE:Lcom/tencent/mm/plugin/emoji/d/e;

    if-nez v0, :cond_0

    .line 27
    const-class v1, Lcom/tencent/mm/plugin/emoji/d/e;

    monitor-enter v1

    .line 28
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/emoji/d/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/d/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/d/e;->dgE:Lcom/tencent/mm/plugin/emoji/d/e;

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/emoji/d/e;->dgE:Lcom/tencent/mm/plugin/emoji/d/e;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final nx(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 64
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 67
    if-eqz v1, :cond_4

    array-length v0, v1

    if-lez v0, :cond_4

    .line 68
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_4

    aget-object v3, v1, v0

    .line 69
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/d/e;->dgF:Z

    if-eqz v4, :cond_3

    .line 70
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/d/e;->nx(Ljava/lang/String;)V

    .line 68
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 75
    iget-object v5, p0, Lcom/tencent/mm/plugin/emoji/d/e;->dgG:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "temp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 79
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 85
    :cond_3
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCleanTaskManager"

    const-string/jumbo v1, "stop run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_4
    return-void
.end method

.method public final ny(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 100
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    .line 104
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 105
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/emoji/d/e;->ny(Ljava/lang/String;)V

    .line 104
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 115
    :cond_1
    return-void
.end method
