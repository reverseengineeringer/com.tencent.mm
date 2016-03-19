.class final Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;
.super Lcom/tencent/mm/sdk/platformtools/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/WXCommProvider;->JB()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;->cBj:Lcom/tencent/mm/plugin/base/stub/WXCommProvider;

    const-wide/16 v0, 0xfa0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(JLjava/lang/Object;Z)V

    return-void
.end method

.method private JC()Ljava/lang/Boolean;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 541
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->rh()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 555
    :goto_0
    return-object v0

    .line 544
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/as;

    new-instance v2, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5$1;-><init>(Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/model/as;-><init>(Lcom/tencent/mm/model/as$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 552
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph"

    const-string/jumbo v1, "exception in NetSceneLocalProxy."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;->at(Ljava/lang/Object;)V

    .line 555
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 536
    invoke-direct {p0}, Lcom/tencent/mm/plugin/base/stub/WXCommProvider$5;->JC()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
