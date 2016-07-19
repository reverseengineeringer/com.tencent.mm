.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->setResult(I)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    const-string/jumbo v1, ""

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->a(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;ILjava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$1;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->finish()V

    .line 195
    const/4 v0, 0x1

    return v0
.end method
