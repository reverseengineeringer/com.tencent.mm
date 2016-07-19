.class final Lcom/tencent/mm/plugin/sight/encode/a/d$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
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
.field final synthetic gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/encode/a/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$1;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$1;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGx:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$1;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGx:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/encode/a/a$a;->ayK()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/a/d$1;->gGS:Lcom/tencent/mm/plugin/sight/encode/a/d;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/a/d;->gGx:Lcom/tencent/mm/plugin/sight/encode/a/a$a;

    .line 60
    :cond_0
    return-void
.end method
