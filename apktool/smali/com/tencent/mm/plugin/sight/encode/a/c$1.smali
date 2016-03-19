.class final Lcom/tencent/mm/plugin/sight/encode/a/c$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzX:Lcom/tencent/mm/plugin/sight/encode/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/c$1;->gzX:Lcom/tencent/mm/plugin/sight/encode/a/c;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c$1;->gzX:Lcom/tencent/mm/plugin/sight/encode/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/c;->gzV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c$1;->gzX:Lcom/tencent/mm/plugin/sight/encode/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/c;->gzV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->awm()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/c$1;->gzX:Lcom/tencent/mm/plugin/sight/encode/a/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/c;->gzV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 26
    :cond_0
    return-void
.end method
