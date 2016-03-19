.class final Lcom/tencent/mm/network/r$6;
.super Lcom/tencent/mm/sdk/platformtools/at;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ciT:Lcom/tencent/mm/network/r;

.field final synthetic ciZ:Lcom/tencent/mm/network/p;

.field final synthetic cja:Lcom/tencent/mm/network/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;Ljava/lang/Integer;Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)V
    .locals 2

    .prologue
    .line 287
    iput-object p1, p0, Lcom/tencent/mm/network/r$6;->ciT:Lcom/tencent/mm/network/r;

    iput-object p3, p0, Lcom/tencent/mm/network/r$6;->ciZ:Lcom/tencent/mm/network/p;

    iput-object p4, p0, Lcom/tencent/mm/network/r$6;->cja:Lcom/tencent/mm/network/k;

    const-wide/16 v0, 0xbb8

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/sdk/platformtools/at;-><init>(JLjava/lang/Object;)V

    return-void
.end method

.method private ES()Ljava/lang/Integer;
    .locals 5

    .prologue
    .line 292
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/r$6;->ciT:Lcom/tencent/mm/network/r;

    iget-object v1, p0, Lcom/tencent/mm/network/r$6;->ciZ:Lcom/tencent/mm/network/p;

    iget-object v2, p0, Lcom/tencent/mm/network/r$6;->cja:Lcom/tencent/mm/network/k;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/network/r$6;->ciT:Lcom/tencent/mm/network/r;

    invoke-static {v0}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/r;)V

    .line 299
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/tencent/mm/network/r$6;->ES()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
