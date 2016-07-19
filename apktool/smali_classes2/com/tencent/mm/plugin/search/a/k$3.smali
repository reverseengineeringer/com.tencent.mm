.class final Lcom/tencent/mm/plugin/search/a/k$3;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/search/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic gqj:Lcom/tencent/mm/plugin/search/a/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/search/a/k;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/search/a/k$3;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/search/a/k$3;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/i;)Z
    .locals 2

    .prologue
    .line 335
    instance-of v0, p1, Lcom/tencent/mm/e/a/i;

    if-eqz v0, :cond_0

    .line 336
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/a/k$3;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    iget-object v1, v1, Lcom/tencent/mm/plugin/search/a/k;->gpZ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$3;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/search/a/k;->gpY:Z

    .line 338
    const-string/jumbo v0, "MicroMsg.FTS.SubCoreSearch"

    const-string/jumbo v1, "All account post reset"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/a/k$3;->gqj:Lcom/tencent/mm/plugin/search/a/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/search/a/k;->avc()V

    .line 341
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 332
    check-cast p1, Lcom/tencent/mm/e/a/i;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/a/k$3;->a(Lcom/tencent/mm/e/a/i;)Z

    move-result v0

    return v0
.end method
