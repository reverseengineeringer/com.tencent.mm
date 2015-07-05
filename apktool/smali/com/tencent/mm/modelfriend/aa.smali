.class final Lcom/tencent/mm/modelfriend/aa;
.super Lcom/tencent/mm/sdk/g/ao;
.source "SourceFile"


# instance fields
.field final synthetic bzz:Lcom/tencent/mm/modelfriend/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelfriend/z;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aa;->bzz:Lcom/tencent/mm/modelfriend/z;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/g/ao;-><init>()V

    return-void
.end method


# virtual methods
.method protected final xD()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/modelfriend/aa;->bzz:Lcom/tencent/mm/modelfriend/z;

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/z;->a(Lcom/tencent/mm/modelfriend/z;)Lcom/tencent/mm/sdk/g/af;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/aa;->bzz:Lcom/tencent/mm/modelfriend/z;

    invoke-static {v2}, Lcom/tencent/mm/modelfriend/z;->a(Lcom/tencent/mm/modelfriend/z;)Lcom/tencent/mm/sdk/g/af;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/sdk/g/af;->aFN()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 45
    :cond_0
    const-string/jumbo v2, "!56@/B4Tb64lLpKHrGLZvbPyiIVQZqGB7lNLR9cEovBG92K66fy5loyLJw=="

    const-string/jumbo v3, "shouldProcessEvent db is close :%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa;->bzz:Lcom/tencent/mm/modelfriend/z;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/z;->a(Lcom/tencent/mm/modelfriend/z;)Lcom/tencent/mm/sdk/g/af;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "null"

    :goto_0
    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 48
    :cond_1
    return v0

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/aa;->bzz:Lcom/tencent/mm/modelfriend/z;

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/z;->a(Lcom/tencent/mm/modelfriend/z;)Lcom/tencent/mm/sdk/g/af;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/sdk/g/af;->aFN()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method
