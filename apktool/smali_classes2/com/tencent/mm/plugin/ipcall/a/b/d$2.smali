.class final Lcom/tencent/mm/plugin/ipcall/a/b/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/d;->bc(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eGW:Lcom/tencent/mm/plugin/ipcall/a/b/d;

.field final synthetic eGX:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/d;Z)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->eGW:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->eGX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->eGX:Z

    if-nez v0, :cond_1

    .line 80
    const-string/jumbo v0, "MicroMsg.IPCallSensorManager"

    const-string/jumbo v1, "off screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->eGW:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->eGV:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->eGW:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->eGV:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/ipcall/a/b/d$a;->cQ(Z)V

    .line 93
    :cond_0
    :goto_0
    return v2

    .line 86
    :cond_1
    const-string/jumbo v0, "MicroMsg.IPCallSensorManager"

    const-string/jumbo v1, "light screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->eGW:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->eGV:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/d$2;->eGW:Lcom/tencent/mm/plugin/ipcall/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/d;->eGV:Lcom/tencent/mm/plugin/ipcall/a/b/d$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/a/b/d$a;->cQ(Z)V

    goto :goto_0
.end method
