.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eeH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;->eeH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 68
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v1, 0x4a000

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;->eeH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;->eeH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    const-class v2, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiEntryUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;->eeH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->startActivity(Landroid/content/Intent;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$2;->eeH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->finish()V

    .line 73
    return-void
.end method
