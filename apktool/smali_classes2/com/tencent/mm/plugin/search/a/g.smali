.class public final Lcom/tencent/mm/plugin/search/a/g;
.super Lcom/tencent/mm/modelsearch/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/search/a/g$b;,
        Lcom/tencent/mm/plugin/search/a/g$a;
    }
.end annotation


# instance fields
.field private gps:Lcom/tencent/mm/plugin/search/a/f;

.field gpt:Lcom/tencent/mm/plugin/search/a/b/b;

.field private gpu:Lcom/tencent/mm/sdk/c/c;

.field private gpv:Lcom/tencent/mm/sdk/c/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/a;-><init>()V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/search/a/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/g$1;-><init>(Lcom/tencent/mm/plugin/search/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->gpu:Lcom/tencent/mm/sdk/c/c;

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/search/a/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/search/a/g$2;-><init>(Lcom/tencent/mm/plugin/search/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->gpv:Lcom/tencent/mm/sdk/c/c;

    .line 45
    return-void
.end method

.method static synthetic ava()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 38
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v0

    const/16 v1, 0x12

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ak/n;->X(II)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/a/e;->e(Ljava/io/File;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/e;->deleteFile(Ljava/lang/String;)Z

    const-string/jumbo v1, "MicroMsg.FTS.SearchFeatureLogic"

    const-string/jumbo v2, "delete unzipPath: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final BJ()Z
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0xa0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g;->gpu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g;->gpv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 84
    const/4 v0, 0x1

    return v0
.end method

.method final auZ()V
    .locals 4

    .prologue
    const/16 v2, 0x12

    const/4 v1, 0x0

    .line 295
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/n;->U(II)Lcom/tencent/mm/ak/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-static {}, Lcom/tencent/mm/ak/t;->BE()Lcom/tencent/mm/ak/n;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ak/n;->X(II)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g;->gps:Lcom/tencent/mm/plugin/search/a/f;

    const v2, 0x1003c

    new-instance v3, Lcom/tencent/mm/plugin/search/a/g$b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/search/a/g$b;-><init>(Lcom/tencent/mm/plugin/search/a/g;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    .line 303
    :goto_0
    return-void

    .line 301
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchFeatureLogic"

    const-string/jumbo v1, "updateLanguageListener check first setup app: pack info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/modelsearch/m$i;)Lcom/tencent/mm/modelsearch/o$a;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/search/a/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/search/a/g$a;-><init>(Lcom/tencent/mm/plugin/search/a/g;Lcom/tencent/mm/modelsearch/m$i;B)V

    .line 50
    iget-object v1, p1, Lcom/tencent/mm/modelsearch/m$i;->bTF:Ljava/util/Comparator;

    iput-object v1, v0, Lcom/tencent/mm/modelsearch/a$a;->bSf:Ljava/util/Comparator;

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/g;->gps:Lcom/tencent/mm/plugin/search/a/f;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/search/a/f;->a(ILcom/tencent/mm/modelsearch/o$a;)Lcom/tencent/mm/modelsearch/o$a;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "SearchFeatureLogic"

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 56
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Cg()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    const-string/jumbo v0, "MicroMsg.FTS.SearchFeatureLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 60
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.SearchFeatureLogic"

    const-string/jumbo v2, "Create Success!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelsearch/m;->Cf()Lcom/tencent/mm/modelsearch/o;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->gps:Lcom/tencent/mm/plugin/search/a/f;

    .line 64
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/modelsearch/m;->et(I)Lcom/tencent/mm/modelsearch/k;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/a/b/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v2, 0xa0

    invoke-virtual {v0, v2, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/g;->gpu:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/g;->gpv:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    const/4 v2, -0x5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/search/a/b/b;->Z(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/g;->auZ()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    const-wide/16 v2, -0x5

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/search/a/b/b;->d(JJ)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/g;->gpt:Lcom/tencent/mm/plugin/search/a/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/b/b;->BN()Ljava/lang/String;

    move v0, v1

    .line 76
    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 3

    .prologue
    .line 308
    instance-of v0, p4, Lcom/tencent/mm/ak/j;

    if-eqz v0, :cond_0

    .line 309
    check-cast p4, Lcom/tencent/mm/ak/j;

    .line 310
    iget v0, p4, Lcom/tencent/mm/ak/j;->afP:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 311
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 312
    const-string/jumbo v0, "MicroMsg.FTS.SearchFeatureLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd id:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/ak/j;->bRy:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errtype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/a/g;->auZ()V

    goto :goto_0
.end method
