.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;->qg(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$2;->jgy:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->d(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->nH(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;->qh(I)V

    .line 127
    const/4 v0, 0x1

    return v0
.end method
