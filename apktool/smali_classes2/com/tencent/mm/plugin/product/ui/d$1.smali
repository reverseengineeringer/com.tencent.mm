.class final Lcom/tencent/mm/plugin/product/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/product/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fCO:Landroid/widget/AdapterView$OnItemClickListener;

.field final synthetic fCP:Lcom/tencent/mm/plugin/product/ui/d$a;


# direct methods
.method constructor <init>(Landroid/widget/AdapterView$OnItemClickListener;Lcom/tencent/mm/plugin/product/ui/d$a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->fCO:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->fCP:Lcom/tencent/mm/plugin/product/ui/d$a;

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
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->fCO:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->fCO:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->fCP:Lcom/tencent/mm/plugin/product/ui/d$a;

    iput p3, v0, Lcom/tencent/mm/plugin/product/ui/d$a;->fCR:I

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/d$1;->fCP:Lcom/tencent/mm/plugin/product/ui/d$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/product/ui/d$a;->notifyDataSetChanged()V

    .line 34
    return-void
.end method
