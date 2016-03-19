.class final Lcom/tencent/mm/network/ab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/af$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ckc:Lcom/tencent/mm/network/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/ab;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/network/ab$1;->ckc:Lcom/tencent/mm/network/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lj()Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/network/ab$1;->ckc:Lcom/tencent/mm/network/ab;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->b(Lcom/tencent/mm/network/ab;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 128
    const-string/jumbo v1, "!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4"

    const-string/jumbo v2, "listeners ct : %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 130
    :goto_0
    if-ltz v1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/network/ab$1;->ckc:Lcom/tencent/mm/network/ab;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->b(Lcom/tencent/mm/network/ab;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/network/m;

    .line 133
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/network/ab$1;->ckc:Lcom/tencent/mm/network/ab;

    invoke-static {v2}, Lcom/tencent/mm/network/ab;->c(Lcom/tencent/mm/network/ab;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/m;->aK(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    .line 142
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    const-string/jumbo v2, "!32@/B4Tb64lLpJlhWc9y/UzPIrDGDo3IGi4"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/network/ab$1;->ckc:Lcom/tencent/mm/network/ab;

    invoke-static {v0}, Lcom/tencent/mm/network/ab;->b(Lcom/tencent/mm/network/ab;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 145
    return v5
.end method
