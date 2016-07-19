.class final Lcom/tencent/mm/network/r$1;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r;->cancel(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/az",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bzB:I

.field final synthetic cek:Lcom/tencent/mm/network/r;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r;I)V
    .locals 3

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/network/r$1;->cek:Lcom/tencent/mm/network/r;

    iput p2, p0, Lcom/tencent/mm/network/r$1;->bzB:I

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 226
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/network/r$1;->bzB:I

    invoke-static {v0}, Lcom/tencent/mm/network/r;->eO(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 228
    :catch_0
    move-exception v0

    .line 229
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
