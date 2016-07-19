.class final Lcom/tencent/mm/plugin/search/a/k$1;
.super Lcom/tencent/mm/modelsearch/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/search/a/k;->avd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field gqh:Ljava/lang/String;

.field gqi:Z

.field final synthetic gqj:Lcom/tencent/mm/plugin/search/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k;)V
    .locals 1

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$1;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    invoke-direct {p0}, Lcom/tencent/mm/modelsearch/o$a;-><init>()V

    .line 310
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->do(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$1;->gqh:Ljava/lang/String;

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k$1;->gqi:Z

    return-void
.end method


# virtual methods
.method public final execute()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$1;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/search/a/k;->gpT:Lcom/tencent/mm/plugin/search/a/a;

    const-wide/16 v2, -0x3

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/search/a/a;->c(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 316
    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k$1;->gqh:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 318
    if-eq v0, v2, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k$1;->gqi:Z

    .line 319
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k$1;->gqi:Z

    if-eqz v0, :cond_0

    .line 320
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    new-instance v2, Lcom/tencent/mm/e/a/nv;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/nv;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 322
    :cond_0
    return v1

    .line 318
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "CheckLanguageUpdate ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/search/a/k$1;->gqi:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/a/k$1;->gqh:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "not changed"

    goto :goto_0
.end method
