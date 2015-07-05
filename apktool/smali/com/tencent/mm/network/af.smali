.class final Lcom/tencent/mm/network/af;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic bSc:Lcom/tencent/mm/network/z;

.field final synthetic bSi:Lcom/tencent/mm/network/x;

.field final synthetic bSj:Lcom/tencent/mm/network/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;Ljava/lang/Integer;Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;)V
    .locals 2

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/network/af;->bSc:Lcom/tencent/mm/network/z;

    iput-object p3, p0, Lcom/tencent/mm/network/af;->bSi:Lcom/tencent/mm/network/x;

    iput-object p4, p0, Lcom/tencent/mm/network/af;->bSj:Lcom/tencent/mm/network/s;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private CL()Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 284
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/af;->bSc:Lcom/tencent/mm/network/z;

    iget-object v1, p0, Lcom/tencent/mm/network/af;->bSi:Lcom/tencent/mm/network/x;

    iget-object v2, p0, Lcom/tencent/mm/network/af;->bSj:Lcom/tencent/mm/network/s;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/x;Lcom/tencent/mm/network/s;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/network/af;->bSc:Lcom/tencent/mm/network/z;

    invoke-static {v0}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z;)V

    .line 291
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/network/af;->CL()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
