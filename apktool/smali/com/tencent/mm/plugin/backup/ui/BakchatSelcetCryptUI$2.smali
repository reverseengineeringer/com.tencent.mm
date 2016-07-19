.class final Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cxE:Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$2;->cxE:Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$2;->cxE:Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakchatSetCryptUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string/jumbo v1, "bak_usernames_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$2;->cxE:Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->a(Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "isSelectAll"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$2;->cxE:Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "isSelectAll"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$2;->cxE:Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->startActivity(Landroid/content/Intent;)V

    .line 60
    return-void
.end method
