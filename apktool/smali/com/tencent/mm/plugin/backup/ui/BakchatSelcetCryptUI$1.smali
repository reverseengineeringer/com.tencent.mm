.class final Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


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
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$1;->cxE:Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/backup/e/b;->HX()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI$1;->cxE:Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatSelcetCryptUI;->finish()V

    .line 45
    const/4 v0, 0x1

    return v0
.end method
