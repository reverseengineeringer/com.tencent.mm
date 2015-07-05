.class final Lcom/tencent/mm/af/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic bMv:Lcom/tencent/mm/af/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/af/i;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/af/j;->bMv:Lcom/tencent/mm/af/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/af/j;->bMv:Lcom/tencent/mm/af/i;

    iget-object v0, v0, Lcom/tencent/mm/af/i;->bMu:Lcom/tencent/mm/af/g;

    new-instance v1, Lcom/tencent/mm/af/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/af/k;-><init>(Lcom/tencent/mm/af/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/g;->b(Lcom/tencent/mm/sdk/platformtools/ax$a;)V

    .line 94
    const/4 v0, 0x0

    return v0
.end method
