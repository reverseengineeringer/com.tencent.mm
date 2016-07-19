.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->Qk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 519
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 520
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/collect/ui/CollectCreateQRCodeUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 521
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$12;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    const/16 v2, 0x1000

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 522
    const/4 v0, 0x0

    return v0
.end method
