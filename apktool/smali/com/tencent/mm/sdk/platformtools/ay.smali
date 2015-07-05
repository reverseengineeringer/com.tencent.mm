.class final Lcom/tencent/mm/sdk/platformtools/ay;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic iaF:Lcom/tencent/mm/sdk/platformtools/ax;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/ax;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/ay;->iaF:Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ax$a;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ax$a;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/ax$a;->ue()Z

    .line 62
    :cond_0
    return-void
.end method
