.class final Lcom/tencent/mm/ui/contact/SnsAddressUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SnsAddressUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmt:Lcom/tencent/mm/ui/contact/SnsAddressUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SnsAddressUI$1;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1$1;->lmt:Lcom/tencent/mm/ui/contact/SnsAddressUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1$1;->lmt:Lcom/tencent/mm/ui/contact/SnsAddressUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1;->lms:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "stay_in_wechat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1$1;->lmt:Lcom/tencent/mm/ui/contact/SnsAddressUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/SnsAddressUI$1;->lms:Lcom/tencent/mm/ui/contact/SnsAddressUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/SnsAddressUI;->moveTaskToBack(Z)Z

    .line 83
    :cond_0
    return-void
.end method
