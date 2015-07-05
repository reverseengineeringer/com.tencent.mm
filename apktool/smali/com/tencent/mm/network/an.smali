.class final Lcom/tencent/mm/network/an;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic bSC:Lcom/tencent/mm/network/x;

.field final synthetic bSD:Lcom/tencent/mm/network/z$b;

.field final synthetic bul:I

.field final synthetic bum:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z$b;Lcom/tencent/mm/network/x;II)V
    .locals 3

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/mm/network/an;->bSD:Lcom/tencent/mm/network/z$b;

    iput-object p2, p0, Lcom/tencent/mm/network/an;->bSC:Lcom/tencent/mm/network/x;

    iput p3, p0, Lcom/tencent/mm/network/an;->bul:I

    iput p4, p0, Lcom/tencent/mm/network/an;->bum:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 174
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/an;->bSD:Lcom/tencent/mm/network/z$b;

    invoke-static {v0}, Lcom/tencent/mm/network/z$b;->a(Lcom/tencent/mm/network/z$b;)Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/an;->bSC:Lcom/tencent/mm/network/x;

    invoke-static {v0, v1}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 176
    :catch_0
    move-exception v0

    .line 177
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
