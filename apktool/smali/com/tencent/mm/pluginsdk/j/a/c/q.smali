.class public final Lcom/tencent/mm/pluginsdk/j/a/c/q;
.super Lcom/tencent/mm/sdk/h/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/h/f",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/c/p;",
        ">;"
    }
.end annotation


# static fields
.field private static final bkN:[Ljava/lang/String;

.field private static final jbA:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final jbz:Ljava/lang/String;


# instance fields
.field private final bvG:Lcom/tencent/mm/bc/g;

.field private final jbB:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 24
    new-array v0, v3, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v2, "ResDownloaderRecordTable"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->bkN:[Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->bpc:Ljava/lang/String;

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

    invoke-static {v1}, Lcom/tencent/mm/a/g;->j([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->jbz:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    sput-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->jbA:Ljava/util/HashMap;

    const-string/jumbo v1, "RES_DOWNLOADER_RECORD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/c/q$1;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/j/a/c/q$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/o;->aVi()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 3

    .prologue
    .line 93
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/p;->bjR:Lcom/tencent/mm/sdk/h/c$a;

    const-string/jumbo v1, "ResDownloaderRecordTable"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/h/f;-><init>(Lcom/tencent/mm/sdk/h/d;Lcom/tencent/mm/sdk/h/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->jbB:Ljava/util/HashMap;

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->bvG:Lcom/tencent/mm/bc/g;

    .line 96
    invoke-static {}, Lcom/tencent/mm/pluginsdk/j/a/c/o;->aVi()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method static aVj()Lcom/tencent/mm/pluginsdk/j/a/c/q;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 105
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/pluginsdk/j/a/c/q;->jbz:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 106
    new-instance v1, Lcom/tencent/mm/bc/g;

    invoke-direct {v1}, Lcom/tencent/mm/bc/g;-><init>()V

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/pluginsdk/j/a/c/q;->jbz:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ResDown.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/pluginsdk/j/a/c/q;->jbz:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "EnResDown.db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, -0x80000000

    invoke-static {}, Lcom/tencent/mm/compatible/d/p;->mM()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/pluginsdk/j/a/c/q;->jbA:Ljava/util/HashMap;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/bc/g;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    const-string/jumbo v1, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v2, "res downloader db init failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :goto_0
    return-object v0

    .line 112
    :cond_0
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/c/q;

    invoke-direct {v2, v1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;-><init>(Lcom/tencent/mm/bc/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    const-string/jumbo v2, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v3, "new storage failed, exception = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic aVk()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/c/q;->bkN:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Cr(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/c/p;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 170
    const-string/jumbo v1, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v2, "query with null or nil urlKey, return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_0
    :goto_0
    return-object v0

    .line 173
    :cond_1
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/j/a/c/p;-><init>()V

    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey_hashcode:I

    .line 175
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "urlKey_hashcode"

    aput-object v4, v2, v3

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/h/f;->c(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 176
    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/h/c;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/c/q;->g(Lcom/tencent/mm/pluginsdk/j/a/c/p;)Z

    move-result v0

    return v0
.end method

.method public final f(Lcom/tencent/mm/pluginsdk/j/a/c/p;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    :goto_0
    return v0

    .line 156
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iput v1, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey_hashcode:I

    .line 157
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "urlKey_hashcode"

    aput-object v2, v1, v0

    invoke-super {p0, p1, v1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public final g(Lcom/tencent/mm/pluginsdk/j/a/c/p;)Z
    .locals 1

    .prologue
    .line 161
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const/4 v0, 0x0

    .line 165
    :goto_0
    return v0

    .line 164
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey_hashcode:I

    .line 165
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/h/f;->a(Lcom/tencent/mm/sdk/h/c;)Z

    move-result v0

    goto :goto_0
.end method

.method public final jp(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 120
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    const-string/jumbo v1, "MicroMsg.ResDownloaderStorage"

    const-string/jumbo v2, "delete with null or nil urlKey, return false"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :goto_0
    return v0

    .line 124
    :cond_0
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/j/a/c/p;-><init>()V

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/j/a/c/p;->field_urlKey_hashcode:I

    .line 126
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "urlKey_hashcode"

    aput-object v3, v2, v0

    invoke-super {p0, v1, v2}, Lcom/tencent/mm/sdk/h/f;->b(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
