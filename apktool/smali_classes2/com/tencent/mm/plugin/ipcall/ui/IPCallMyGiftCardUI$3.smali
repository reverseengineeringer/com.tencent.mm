.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eLN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$3;->eLN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$3;->eLN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)Lcom/tencent/mm/plugin/ipcall/a/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$3;->eLN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;)Lcom/tencent/mm/plugin/ipcall/a/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI$3;->eLN:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMyGiftCardUI;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    const-string/jumbo v1, "MicroMsg.IPCallMyGiftCardUI"

    const-string/jumbo v2, "cancel getProductListScene error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
