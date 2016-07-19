.class final Lcom/tencent/mm/network/r$a$1;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/r$a;->a(Lcom/tencent/mm/network/p;IILjava/lang/String;)V
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
.field final synthetic bzI:I

.field final synthetic bzJ:I

.field final synthetic ceH:Lcom/tencent/mm/network/p;

.field final synthetic ceI:Ljava/lang/String;

.field final synthetic ceJ:Lcom/tencent/mm/network/r$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/r$a;Lcom/tencent/mm/network/p;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/network/r$a$1;->ceJ:Lcom/tencent/mm/network/r$a;

    iput-object p2, p0, Lcom/tencent/mm/network/r$a$1;->ceH:Lcom/tencent/mm/network/p;

    iput p3, p0, Lcom/tencent/mm/network/r$a$1;->bzI:I

    iput p4, p0, Lcom/tencent/mm/network/r$a$1;->bzJ:I

    iput-object p5, p0, Lcom/tencent/mm/network/r$a$1;->ceI:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/r$a$1;->ceJ:Lcom/tencent/mm/network/r$a;

    invoke-static {v0}, Lcom/tencent/mm/network/r$a;->a(Lcom/tencent/mm/network/r$a;)Lcom/tencent/mm/network/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/r$a$1;->ceH:Lcom/tencent/mm/network/p;

    iget-object v2, p0, Lcom/tencent/mm/network/r$a$1;->ceI:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/r;->a(Lcom/tencent/mm/network/r;Lcom/tencent/mm/network/p;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
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
