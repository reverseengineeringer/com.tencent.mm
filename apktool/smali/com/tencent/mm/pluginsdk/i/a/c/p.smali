.class public final Lcom/tencent/mm/pluginsdk/i/a/c/p;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# static fields
.field private static final aoY:[Ljava/lang/String;

.field private static final iEC:Ljava/lang/String;

.field private static final iED:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# instance fields
.field private final bCw:Lcom/tencent/mm/az/g;

.field private final iEE:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 25
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "ResDownloaderRecord"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/p;->aoY:[Ljava/lang/String;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->bxa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "mm%d"

    new-array v2, v3, [Ljava/lang/Object;

    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->m([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/p;->iEC:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    sput-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/p;->iED:Ljava/util/HashMap;

    const-string/jumbo v1, "RES_DOWNLOADER_RECORD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/i/a/c/p$1;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/i/a/c/p$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/n;->aQy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/az/g;)V
    .locals 3

    .prologue
    .line 94
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;->aot:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "ResDownloaderRecord"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/c/p;->iEE:Ljava/util/HashMap;

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/p;->bCw:Lcom/tencent/mm/az/g;

    .line 97
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i/a/c/n;->aQy()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method static synthetic aQA()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/pluginsdk/i/a/c/p;->aoY:[Ljava/lang/String;

    return-object v0
.end method

.method static aQz()Lcom/tencent/mm/pluginsdk/i/a/c/p;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 106
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/pluginsdk/i/a/c/p;->iEC:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 107
    new-instance v0, Lcom/tencent/mm/az/g;

    invoke-direct {v0}, Lcom/tencent/mm/az/g;-><init>()V

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/pluginsdk/i/a/c/p;->iEC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ResDown.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/i/a/c/p;->iEC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "EnResDown.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/32 v3, -0x80000000

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->ow()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/tencent/mm/pluginsdk/i/a/c/p;->iED:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/az/g;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const-string/jumbo v0, "!44@/B4Tb64lLpKXg3tSitMNG/C354PoaR8jdlMspnVEGRM="

    const-string/jumbo v1, "res downloader db init failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    .line 117
    :goto_0
    return-object v0

    .line 113
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/c/p;

    invoke-direct {v1, v0}, Lcom/tencent/mm/pluginsdk/i/a/c/p;-><init>(Lcom/tencent/mm/az/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    .line 115
    const-string/jumbo v1, "!44@/B4Tb64lLpKXg3tSitMNG/C354PoaR8jdlMspnVEGRM="

    const-string/jumbo v2, "new storage failed, exception = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    .line 117
    goto :goto_0
.end method


# virtual methods
.method public final IQ(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/o;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 154
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/i/a/c/p;->bCw:Lcom/tencent/mm/az/g;

    const-string/jumbo v2, "select * from %s where %s = ?"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "ResDownloaderRecord"

    aput-object v4, v3, v5

    const-string/jumbo v4, "urlKey"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    aput-object p1, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/az/g;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 160
    if-nez v1, :cond_0

    .line 176
    :goto_0
    return-object v0

    .line 163
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-gtz v2, :cond_1

    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 168
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a/c/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a/c/o;-><init>()V

    .line 170
    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/i/a/c/o;->c(Landroid/database/Cursor;)V

    .line 171
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 175
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public final bo(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 121
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    :goto_0
    return v0

    .line 124
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/i/a/c/o;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/i/a/c/o;-><init>()V

    .line 125
    iput-object p1, v1, Lcom/tencent/mm/pluginsdk/i/a/c/o;->field_urlKey:Ljava/lang/String;

    .line 126
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "urlKey"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
