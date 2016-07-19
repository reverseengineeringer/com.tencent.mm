.class final Lcom/tencent/mm/plugin/ipcall/ui/i$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/i;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$12;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/i$12;->eOD:Lcom/tencent/mm/plugin/ipcall/ui/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOr:Lcom/tencent/mm/plugin/ipcall/c;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/ipcall/c;->iR(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOC:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-interface {v1, v2}, Lcom/tencent/mm/model/y;->cancel(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->aat:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/i;->eOq:Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;->finish()V

    .line 397
    return-void
.end method
