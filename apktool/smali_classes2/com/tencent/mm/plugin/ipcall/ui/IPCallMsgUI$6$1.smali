.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLH:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6$1;->eLH:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6$1;->eLH:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;->eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    move-result-object v1

    monitor-enter v1

    .line 225
    :try_start_0
    const-string/jumbo v0, "MicroMsg.IPCallMsgUI"

    const-string/jumbo v2, "comment notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6$1;->eLH:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$6;->eLG:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 227
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
