.class final Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fqc:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;->fqc:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;->fqc:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView$1;->fqc:Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/nearby/ui/BindMobileOrQQHeaderView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uQ()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fJ(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/model/a/f;->uQ()Lcom/tencent/mm/model/a/b;

    move-result-object v0

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/a/b;->fJ(Ljava/lang/String;)Lcom/tencent/mm/model/a/d;

    move-result-object v0

    const-string/jumbo v1, "1"

    iput-object v1, v0, Lcom/tencent/mm/model/a/d;->alU:Ljava/lang/String;

    .line 46
    const-string/jumbo v0, "3"

    invoke-static {v0}, Lcom/tencent/mm/model/a/e;->fO(Ljava/lang/String;)V

    .line 48
    :cond_0
    return-void
.end method
