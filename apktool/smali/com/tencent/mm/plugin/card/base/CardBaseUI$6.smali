.class final Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/base/CardBaseUI;->e(Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bwZ:Ljava/lang/String;

.field final synthetic cLC:Z

.field final synthetic cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->bwZ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->cLC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 4

    .prologue
    .line 489
    if-eqz p1, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->bwZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->c(Lcom/tencent/mm/plugin/card/base/CardBaseUI;Ljava/lang/String;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/card/base/CardBaseUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080306

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 492
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->cLC:Z

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->cLz:Lcom/tencent/mm/plugin/card/base/CardBaseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/base/CardBaseUI$6;->bwZ:Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/plugin/card/a;->cjo:Lcom/tencent/mm/pluginsdk/g;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 496
    :cond_0
    return-void
.end method
