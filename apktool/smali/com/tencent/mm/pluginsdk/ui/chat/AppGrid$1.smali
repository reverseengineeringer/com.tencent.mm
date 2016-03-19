.class final Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->c(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->a(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->b(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, p3

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;->oA(I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$1;->iJC:Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;->d(Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid;)Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$a;->mn(I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/chat/AppGrid$b;->a(ILcom/tencent/mm/pluginsdk/model/app/f;)V

    .line 121
    return-void
.end method
