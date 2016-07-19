.class final Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbK:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$2;->dbK:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$2;->dbK:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->a(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/ui/b;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/b;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/clean/ui/b;->Qa()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI$2;->dbK:Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;->a(Lcom/tencent/mm/plugin/clean/ui/CleanChattingDetailUI;)Lcom/tencent/mm/plugin/clean/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/clean/ui/b;->notifyDataSetChanged()V

    .line 107
    return-void

    .line 105
    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/b;->dbo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/b;->cug:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
