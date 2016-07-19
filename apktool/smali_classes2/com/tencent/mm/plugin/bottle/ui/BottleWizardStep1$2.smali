.class final Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$2;
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
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$2;->cFe:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$2;->cFe:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->aiI()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1$2;->cFe:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep1;->finish()V

    .line 102
    const/4 v0, 0x1

    return v0
.end method
