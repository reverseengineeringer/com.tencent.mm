.class final Lcom/tencent/mm/plugin/sight/encode/a/d$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/encode/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gAq:Lcom/tencent/mm/plugin/sight/encode/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$1;->gAq:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$1;->gAq:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$1;->gAq:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->awm()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$1;->gAq:Lcom/tencent/mm/plugin/sight/encode/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gzV:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 59
    :cond_0
    return-void
.end method
