.class final Lcom/tencent/mm/sandbox/updater/ab;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic hWI:Lcom/tencent/mm/sandbox/updater/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/updater/aa;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/sandbox/updater/ab;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, -0x1

    .line 120
    const/4 v0, 0x1

    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ab;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->a(Lcom/tencent/mm/sandbox/updater/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/sandbox/updater/ab;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-virtual {v1}, Lcom/tencent/mm/sandbox/updater/aa;->aDL()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 123
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    .line 124
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg=="

    const-string/jumbo v1, "patch ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ab;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/adm;

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    .line 134
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 135
    return-void

    .line 127
    :cond_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v3, :cond_2

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ab;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/adm;

    invoke-interface {v1, v3, v2, v0}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto :goto_0

    .line 130
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/sandbox/updater/ab;->hWI:Lcom/tencent/mm/sandbox/updater/aa;

    invoke-static {v0}, Lcom/tencent/mm/sandbox/updater/aa;->b(Lcom/tencent/mm/sandbox/updater/aa;)Lcom/tencent/mm/sandbox/b$a;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/b/adm;

    invoke-interface {v1, v4, v2, v0}, Lcom/tencent/mm/sandbox/b$a;->a(IILcom/tencent/mm/protocal/b/adm;)V

    goto :goto_0
.end method
