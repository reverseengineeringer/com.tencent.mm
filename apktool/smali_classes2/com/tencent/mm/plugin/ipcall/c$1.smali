.class final Lcom/tencent/mm/plugin/ipcall/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEM:Lcom/tencent/mm/plugin/ipcall/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/c;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/c$1;->eEM:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/16 v4, 0x9

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afT()Lcom/tencent/mm/plugin/ipcall/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/e;->afK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.IPCallManager"

    const-string/jumbo v1, "timeout! still not accept!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/h;->afR()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    const/16 v1, 0xc

    iput v1, v0, Lcom/tencent/mm/plugin/ipcall/a/c/b;->eHo:I

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$1;->eEM:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/c;->a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$1;->eEM:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/c;->a(Lcom/tencent/mm/plugin/ipcall/c;)Lcom/tencent/mm/plugin/ipcall/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0802c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v0, v4, v1, v2, v3}, Lcom/tencent/mm/plugin/ipcall/e;->b(ILjava/lang/String;Ljava/lang/String;I)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/c$1;->eEM:Lcom/tencent/mm/plugin/ipcall/c;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    .line 66
    :cond_1
    return-void
.end method
