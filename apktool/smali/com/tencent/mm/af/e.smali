.class final Lcom/tencent/mm/af/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic bMb:Lcom/tencent/mm/af/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/d;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/af/e;->bMb:Lcom/tencent/mm/af/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 55
    const-string/jumbo v0, "!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk="

    const-string/jumbo v1, "queueIdle  "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/af/g;->Bl()Lcom/tencent/mm/af/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/af/e;->bMb:Lcom/tencent/mm/af/d;

    iget-object v1, v1, Lcom/tencent/mm/af/d;->bMa:Lcom/tencent/mm/af/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/g;->b(Lcom/tencent/mm/sdk/platformtools/ax$a;)V

    .line 58
    const/4 v0, 0x0

    return v0
.end method
