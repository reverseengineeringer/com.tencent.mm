.class final Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dPY:Ljava/util/List;

.field final synthetic fWl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->fWl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->dPY:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->fWl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->i(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->fWl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->dPY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;Z)Landroid/view/View$OnCreateContextMenuListener;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a$2;->fWl:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI$a;->fWe:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;->g(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppUI;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v3

    invoke-virtual {v2, p1, v0, v3}, Lcom/tencent/mm/ui/tools/m;->b(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    .line 760
    return v1

    .line 759
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
