.class final Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$4;->dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI$4;->dbP:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->b(Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;)Lcom/tencent/mm/plugin/clean/ui/a;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/a;->cug:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/clean/ui/a;->getCount()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/a;->cug:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/clean/ui/a;->notifyDataSetChanged()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/clean/ui/a;->dbl:Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/clean/ui/a;->cug:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/clean/ui/CleanChattingUI;->c(Ljava/util/HashSet;)V

    .line 121
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/clean/ui/a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/clean/ui/a;->cug:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
