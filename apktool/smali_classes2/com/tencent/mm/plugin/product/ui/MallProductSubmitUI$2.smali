.class final Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$2;->fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/ui/b;

    .line 129
    iget v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->type:I

    packed-switch v1, :pswitch_data_0

    .line 149
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$2;->fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->c(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$2;->fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-virtual {v0, v1, p2, p3}, Lcom/tencent/mm/plugin/product/ui/a;->a(Landroid/app/Activity;Landroid/view/View;I)V

    .line 150
    return-void

    .line 131
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$2;->fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->b(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/c;->fBb:Lcom/tencent/mm/plugin/product/b/m;

    .line 132
    iget-object v2, v1, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->fBU:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/product/c/c;->fBU:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    iget-object v1, v1, Lcom/tencent/mm/plugin/product/b/m;->fBF:Lcom/tencent/mm/plugin/product/c/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/product/c/c;->fBU:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_1
    iput-object v2, v0, Lcom/tencent/mm/plugin/product/ui/b;->fCG:Ljava/lang/Object;

    goto :goto_0

    .line 141
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/product/ui/b;->fCG:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI$2;->fEk:Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;->b(Lcom/tencent/mm/plugin/product/ui/MallProductSubmitUI;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/b;->fCG:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/product/b/c;->fBk:Ljava/lang/String;

    goto :goto_0

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
