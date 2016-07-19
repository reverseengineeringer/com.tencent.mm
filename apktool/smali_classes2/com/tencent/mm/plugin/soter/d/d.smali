.class public Lcom/tencent/mm/plugin/soter/d/d;
.super Lcom/tencent/mm/plugin/soter/d/a;
.source "SourceFile"


# instance fields
.field private amH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/d/a;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/soter/d/d;->amH:Ljava/lang/String;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/soter/d/d;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/d/d;->aGG()V

    return-void
.end method

.method private aGG()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/soter/d/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/soter/d/d$2;-><init>(Lcom/tencent/mm/plugin/soter/d/d;)V

    const-class v1, Lcom/tencent/mm/plugin/soter/d/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/soter/d/d;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/d;->amH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final aGD()V
    .locals 3

    .prologue
    .line 36
    const-string/jumbo v0, "MicroMsg.SoterProcessGenAuthKey"

    const-string/jumbo v1, "hy: start gen auth key process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/soter/d/d;->hGZ:Lcom/tencent/mm/pluginsdk/k/c;

    check-cast v0, Lcom/tencent/mm/pluginsdk/k/i;

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/k/i;->amH:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/soter/d/d;->amH:Ljava/lang/String;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/soter/d/d;->amH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string/jumbo v1, "MicroMsg.SoterProcessGenAuthKey"

    const-string/jumbo v2, "hy: auth key name not specified"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGy()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/j;->aGB()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/pluginsdk/k/e;->aVn()Lcom/tencent/mm/pluginsdk/k/a/c;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/k/a/c;->amK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/k/a/c;->amL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    :cond_1
    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/k/i;->jbL:Z

    if-eqz v0, :cond_3

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/soter/d/d$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/soter/d/d$1;-><init>(Lcom/tencent/mm/plugin/soter/d/d;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/k/f;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/k/d;)V

    .line 77
    :goto_1
    return-void

    .line 43
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/soter/d/d;->aGG()V

    goto :goto_1

    .line 74
    :cond_4
    const-string/jumbo v0, "MicroMsg.SoterProcessGenAuthKey"

    const-string/jumbo v1, "hy: not support"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/soter/d/d;->nD(I)V

    goto :goto_1
.end method
