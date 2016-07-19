.class final Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->atp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gdd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$3;->gdd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$3;->gdd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$3;->gdd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->c(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 205
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$3;->gdd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->finish()V

    .line 216
    :goto_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$3;->gdd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$3;->gdd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->e(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 208
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$3;->gdd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->d(Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v1, "finish_direct"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$3;->gdd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;

    const-string/jumbo v2, ".ui.chatting.ChattingUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/av/c;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI$3;->gdd:Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->finish()V

    goto :goto_0
.end method
