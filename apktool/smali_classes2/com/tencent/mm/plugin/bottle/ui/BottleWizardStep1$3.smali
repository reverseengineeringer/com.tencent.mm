.class final Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFe:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$3;->cFe:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$3;->cFe:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    const-class v2, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$3;->cFe:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->startActivity(Landroid/content/Intent;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$3;->cFe:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->finish()V

    .line 113
    const/4 v0, 0x1

    return v0
.end method
