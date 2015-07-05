.class final Lcom/tencent/mm/plugin/sight/encode/a/f;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/e;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/f;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/f;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fiV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/f;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fiV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ajG()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/f;->fjq:Lcom/tencent/mm/plugin/sight/encode/a/e;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/e;->fiV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 59
    :cond_0
    return-void
.end method
