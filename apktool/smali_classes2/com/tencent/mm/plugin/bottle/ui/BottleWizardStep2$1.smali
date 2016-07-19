.class final Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFg:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$1;->cFg:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2$1;->cFg:Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleWizardStep2;)V

    .line 50
    const/4 v0, 0x1

    return v0
.end method
