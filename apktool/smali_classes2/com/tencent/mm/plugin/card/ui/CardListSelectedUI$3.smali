.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTH:Z

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTG:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 228
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTG:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->c(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$a;->notifyDataSetChanged()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->d(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    .line 238
    return-void

    :cond_0
    move v0, v2

    .line 228
    goto :goto_0

    :cond_1
    move v0, v2

    .line 231
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTF:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 232
    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTG:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 234
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$3;->cTS:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->cTG:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method
