.class final Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$3;->eeH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 80
    if-eqz p2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$3;->eeH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI$3;->eeH:Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;->a(Lcom/tencent/mm/plugin/freewifi/ui/FreeWifiIntroductionUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0
.end method
