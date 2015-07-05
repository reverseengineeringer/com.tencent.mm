.class final Lcom/tencent/mm/network/am;
.super Lcom/tencent/mm/sdk/platformtools/bh;
.source "SourceFile"


# instance fields
.field final synthetic bSA:Ljava/lang/String;

.field final synthetic bSB:Lcom/tencent/mm/network/z$a;

.field final synthetic bSz:Lcom/tencent/mm/network/x;

.field final synthetic bul:I

.field final synthetic bum:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z$a;Lcom/tencent/mm/network/x;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/network/am;->bSB:Lcom/tencent/mm/network/z$a;

    iput-object p2, p0, Lcom/tencent/mm/network/am;->bSz:Lcom/tencent/mm/network/x;

    iput p3, p0, Lcom/tencent/mm/network/am;->bul:I

    iput p4, p0, Lcom/tencent/mm/network/am;->bum:I

    iput-object p5, p0, Lcom/tencent/mm/network/am;->bSA:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/am;->bSB:Lcom/tencent/mm/network/z$a;

    invoke-static {v0}, Lcom/tencent/mm/network/z$a;->a(Lcom/tencent/mm/network/z$a;)Lcom/tencent/mm/network/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/am;->bSz:Lcom/tencent/mm/network/x;

    iget-object v2, p0, Lcom/tencent/mm/network/am;->bSA:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/z;->a(Lcom/tencent/mm/network/z;Lcom/tencent/mm/network/x;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
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
