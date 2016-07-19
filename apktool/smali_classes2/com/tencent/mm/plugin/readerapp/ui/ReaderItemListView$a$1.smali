.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 338
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 339
    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->c(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a$1;->fWH:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView$a;->fWG:Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;->e(Lcom/tencent/mm/plugin/readerapp/ui/ReaderItemListView;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/ui/tools/m;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 341
    const/4 v0, 0x1

    return v0
.end method
