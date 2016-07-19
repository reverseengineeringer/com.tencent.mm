.class public final Lcom/tencent/mm/plugin/search/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ae;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/k$a;
    }
.end annotation


# instance fields
.field private flM:Lcom/tencent/mm/model/bf$a;

.field goo:Lcom/tencent/mm/sdk/c/c;

.field gpT:Lcom/tencent/mm/plugin/search/a/a;

.field gpU:Lcom/tencent/mm/plugin/search/a/f;

.field gpV:Z

.field gpW:Z

.field gpX:Z

.field gpY:Z

.field gpZ:Lcom/tencent/mm/sdk/c/c;

.field private gqa:Lcom/tencent/mm/sdk/c/c;

.field gqb:Lcom/tencent/mm/sdk/c/c;

.field gqc:Lcom/tencent/mm/t/d;

.field private gqd:Landroid/content/BroadcastReceiver;

.field private gqe:Ljava/lang/Runnable;

.field private gqf:Lcom/tencent/mm/sdk/c/c;

.field public gqg:J

.field public searchMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpV:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpW:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpX:Z

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpY:Z

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$3;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpZ:Lcom/tencent/mm/sdk/c/c;

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$4;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gqa:Lcom/tencent/mm/sdk/c/c;

    .line 353
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$5;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gqb:Lcom/tencent/mm/sdk/c/c;

    .line 363
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$6;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gqc:Lcom/tencent/mm/t/d;

    .line 377
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$7;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->goo:Lcom/tencent/mm/sdk/c/c;

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$8;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gqd:Landroid/content/BroadcastReceiver;

    .line 414
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$9;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gqe:Ljava/lang/Runnable;

    .line 422
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$10;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->flM:Lcom/tencent/mm/model/bf$a;

    .line 514
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/k$2;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gqf:Lcom/tencent/mm/sdk/c/c;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/search/a/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpU:Lcom/tencent/mm/plugin/search/a/f;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpT:Lcom/tencent/mm/plugin/search/a/a;

    .line 97
    return-void
.end method

.method public static avb()Lcom/tencent/mm/plugin/search/a/k;
    .locals 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v0

    const-string/jumbo v1, "plugin.search"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bc;->fH(Ljava/lang/String;)Lcom/tencent/mm/model/ae;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/k;

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/k;-><init>()V

    .line 70
    invoke-static {}, Lcom/tencent/mm/model/ah;->tl()Lcom/tencent/mm/model/bc;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/o/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/bc;->a(Ljava/lang/String;Lcom/tencent/mm/model/ae;)Z

    .line 72
    :cond_0
    return-object v0
.end method

.method static j(Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 435
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 438
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, ".nomedia"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 441
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 446
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v1, "fts_template.zip"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsearch/f;->hF(Ljava/lang/String;)Z

    move-result v1

    .line 448
    if-eqz v1, :cond_3

    .line 449
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/be;->ct(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 450
    if-gez v1, :cond_2

    .line 451
    const-string/jumbo v2, "MicroMsg.FTS.SubCoreSearch"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unzip fail, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", zipFilePath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ", unzipPath = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_1
    return-void

    .line 442
    :catch_0
    move-exception v0

    .line 443
    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "create nomedia file error"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 454
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelsearch/f;->yl()I

    move-result v1

    sput v1, Lcom/tencent/mm/modelsearch/f;->bSZ:I

    .line 455
    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "Unzip Path%s version=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    sget v0, Lcom/tencent/mm/modelsearch/f;->bSZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 458
    :cond_3
    const-string/jumbo v1, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v2, "copy template file from asset fail %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public final aj(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/search/a/a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/model/c;->cachePath:Ljava/lang/String;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/search/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpT:Lcom/tencent/mm/plugin/search/a/a;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpU:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/f;->gpf:Lcom/tencent/mm/plugin/search/a/f$b;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/search/a/f;->gpf:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/search/a/f$b;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v0, "MicroMsg.FTS.SearchDaemon"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    const-string/jumbo v4, "Duplicated daemon initialization detected, working queue maybe dirty!"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/v;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpU:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/k;->gqe:Ljava/lang/Runnable;

    iget-object v4, v0, Lcom/tencent/mm/plugin/search/a/f;->gpf:Lcom/tencent/mm/plugin/search/a/f$b;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/f;->gpf:Lcom/tencent/mm/plugin/search/a/f$b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/search/a/f$b;->gpq:Ljava/lang/Runnable;

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpT:Lcom/tencent/mm/plugin/search/a/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/k;->gpU:Lcom/tencent/mm/plugin/search/a/f;

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/j;Lcom/tencent/mm/modelsearch/o;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/h;-><init>()V

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/f;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/modelsearch/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelsearch/a/a;-><init>()V

    .line 125
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/k;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/search/a/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/b/a;-><init>()V

    .line 128
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/k;)V

    .line 130
    new-instance v0, Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/b/b;-><init>()V

    .line 131
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/k;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/search/a/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/b/c;-><init>()V

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->a(Lcom/tencent/mm/modelsearch/k;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Cj()Ljava/util/LinkedList;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelsearch/k;

    .line 138
    invoke-interface {v0}, Lcom/tencent/mm/modelsearch/k;->create()V

    goto :goto_1

    .line 117
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/search/a/f$b;-><init>(Lcom/tencent/mm/plugin/search/a/f;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/search/a/f;->gpf:Lcom/tencent/mm/plugin/search/a/f$b;

    const-string/jumbo v0, "MicroMsg.FTS.SearchDaemon"

    const-string/jumbo v3, "***** Search daemon initialized, waiting for starting."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 141
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/search/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a/h;-><init>()V

    .line 142
    new-instance v3, Lcom/tencent/mm/plugin/search/a/e;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/search/a/e;-><init>()V

    .line 143
    new-instance v4, Lcom/tencent/mm/plugin/search/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/search/a/g;-><init>()V

    .line 144
    new-instance v5, Lcom/tencent/mm/plugin/search/a/i;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/search/a/i;-><init>()V

    .line 146
    invoke-static {v2, v5}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/l;)V

    .line 147
    invoke-static {v6, v3}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/l;)V

    .line 148
    const/4 v3, 0x3

    invoke-static {v3, v0}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/l;)V

    .line 149
    const/4 v0, 0x4

    invoke-static {v0, v4}, Lcom/tencent/mm/modelsearch/m;->a(ILcom/tencent/mm/modelsearch/l;)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/k;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/c;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/f;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/h;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/j;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/d;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/b;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    new-instance v0, Lcom/tencent/mm/plugin/search/ui/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/ui/b/a;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/ui/f/g;->a(Lcom/tencent/mm/ui/f/g$b;)V

    .line 155
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/search/a/k;->gqb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 158
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_5

    .line 161
    const-string/jumbo v3, "status"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 162
    if-eq v0, v6, :cond_3

    const/4 v3, 0x5

    if-ne v0, v3, :cond_4

    :cond_3
    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpV:Z

    .line 168
    :goto_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 169
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 170
    const-string/jumbo v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->gqd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 174
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->goo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 175
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->gqa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 176
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->gpZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 177
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->gqf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 180
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Ci()V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/k;->avd()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ah;->tm()Lcom/tencent/mm/model/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->flM:Lcom/tencent/mm/model/bf$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bf;->a(Lcom/tencent/mm/model/bf$a;)Z

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/k;->avc()V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/search/a/k$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/search/a/k$a;-><init>(Lcom/tencent/mm/plugin/search/a/k;Z)V

    const-string/jumbo v1, "CopySearchTemplateTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 192
    return-void

    :cond_4
    move v0, v1

    .line 162
    goto :goto_2

    .line 165
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/search/a/k;->gpV:Z

    goto :goto_3
.end method

.method public final ak(Z)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method final avc()V
    .locals 3

    .prologue
    .line 276
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Integer;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpX:Z

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpX:Z

    if-nez v0, :cond_2

    .line 281
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->gqc:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 283
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "waitAndStartDaemon wait for account initialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpY:Z

    if-nez v0, :cond_3

    .line 289
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "waitAndStartDaemon wait for all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpX:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpY:Z

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpU:Lcom/tencent/mm/plugin/search/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/f;->Cl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpU:Lcom/tencent/mm/plugin/search/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/f;->start()V

    .line 298
    :cond_0
    return-void

    .line 276
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 285
    :cond_2
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "waitAndStartDaemon user is initialized."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 291
    :cond_3
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "waitAndStartDaemon all account post reset."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method final avd()V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpU:Lcom/tencent/mm/plugin/search/a/f;

    const/high16 v1, 0x10000

    new-instance v2, Lcom/tencent/mm/plugin/search/a/k$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/search/a/k$1;-><init>(Lcom/tencent/mm/plugin/search/a/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 330
    return-void
.end method

.method public final cu(I)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final ok()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ah;->tm()Lcom/tencent/mm/model/bf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->flM:Lcom/tencent/mm/model/bf$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/bf;->b(Lcom/tencent/mm/model/bf$a;)Z

    .line 247
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->goo:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 250
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->gqd:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 253
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->gqb:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 254
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->gqa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 256
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x8a

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k;->gqc:Lcom/tencent/mm/t/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 257
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->gpZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 258
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k;->gqf:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpU:Lcom/tencent/mm/plugin/search/a/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->gpf:Lcom/tencent/mm/plugin/search/a/f$b;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->gpf:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/f$b;->isAlive()Z

    move-result v1

    if-nez v1, :cond_1

    .line 262
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k;->gpT:Lcom/tencent/mm/plugin/search/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/a;->close()V

    .line 264
    invoke-static {}, Lcom/tencent/mm/ui/f/g;->boa()V

    .line 265
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Cd()V

    .line 267
    sput-object v4, Lcom/tencent/mm/modelsearch/g;->bTb:Lcom/tencent/mm/protocal/b/afg;

    .line 269
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/a/k;->gpX:Z

    .line 270
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/search/a/k;->gpY:Z

    .line 271
    return-void

    .line 261
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->gpf:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/f$b;->quit()V

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/search/a/f;->gpf:Lcom/tencent/mm/plugin/search/a/f$b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/search/a/f$b;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-object v4, v0, Lcom/tencent/mm/plugin/search/a/f;->gpf:Lcom/tencent/mm/plugin/search/a/f$b;

    const-string/jumbo v0, "MicroMsg.FTS.SearchDaemon"

    const-string/jumbo v1, "***** Search daemon quited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final ol()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bc/g$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method
