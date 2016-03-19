.class final Lcom/tencent/mm/sandbox/updater/c$1;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/updater/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTv:Lcom/tencent/mm/sandbox/updater/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/c;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/c$1;->jTv:Lcom/tencent/mm/sandbox/updater/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, -0x1

    .line 121
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$1;->jTv:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->a(Lcom/tencent/mm/sandbox/updater/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/c$1;->jTv:Lcom/tencent/mm/sandbox/updater/c;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/c;->aTM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 124
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 125
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "patch ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$1;->jTv:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/alq;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/alq;)V

    .line 135
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/aa;->handleMessage(Landroid/os/Message;)V

    .line 136
    return-void

    .line 128
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_2

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$1;->jTv:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/alq;

    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/alq;)V

    goto :goto_0

    .line 131
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/c$1;->jTv:Lcom/tencent/mm/sandbox/updater/c;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/c;->b(Lcom/tencent/mm/sandbox/updater/c;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/alq;

    invoke-interface {v1, v4, v2, v0}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/alq;)V

    goto :goto_0
.end method
