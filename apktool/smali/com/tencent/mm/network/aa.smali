.class final Lcom/tencent/mm/network/aa;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic bSc:Lcom/tencent/mm/network/z;

.field final synthetic bud:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;I)V
    .locals 3

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/mm/network/aa;->bSc:Lcom/tencent/mm/network/z;

    iput p2, p0, Lcom/tencent/mm/network/aa;->bud:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 218
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/network/aa;->bud:I

    invoke-static {v0}, Lcom/tencent/mm/network/z;->dH(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const-string/jumbo v1, "!32@/B4Tb64lLpKdx3uu06WLRv6g+efXe4sb"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
