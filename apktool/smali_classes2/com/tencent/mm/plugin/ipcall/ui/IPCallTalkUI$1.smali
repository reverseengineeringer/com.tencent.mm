.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->db(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eNJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;->eNJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;->eNJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->setResult(ILandroid/content/Intent;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI$1;->eNJ:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 113
    return-void
.end method
