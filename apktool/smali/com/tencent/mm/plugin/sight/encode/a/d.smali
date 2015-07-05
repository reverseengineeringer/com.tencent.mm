.class final Lcom/tencent/mm/plugin/sight/encode/a/d;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic fiX:Lcom/tencent/mm/plugin/sight/encode/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->fiX:Lcom/tencent/mm/plugin/sight/encode/a/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->fiX:Lcom/tencent/mm/plugin/sight/encode/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->fiX:Lcom/tencent/mm/plugin/sight/encode/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ajG()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d;->fiX:Lcom/tencent/mm/plugin/sight/encode/a/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/c;->fiV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 26
    :cond_0
    return-void
.end method
