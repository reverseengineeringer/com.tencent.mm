.class final Lcom/tencent/mm/ui/conversation/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 1170
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/al;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 1175
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/al;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 1177
    const-string/jumbo v0, "!24@/B4Tb64lLpIDYaNtcQaIEA=="

    const-string/jumbo v1, "on long click header view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    :goto_0
    return v7

    .line 1181
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/al;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/al;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->e(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/conversation/u;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/al;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/w;->c(Lcom/tencent/mm/ui/conversation/w;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/u;->ci(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/s;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/w;->a(Lcom/tencent/mm/ui/conversation/w;Lcom/tencent/mm/storage/s;)Lcom/tencent/mm/storage/s;

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/al;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/al;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/w;->q(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/storage/s;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/w;->b(Lcom/tencent/mm/ui/conversation/w;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/al;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/w;->s(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/tools/eb;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/al;->jkY:Lcom/tencent/mm/ui/conversation/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/al;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/w;->r(Lcom/tencent/mm/ui/conversation/w;)Lcom/tencent/mm/ui/base/bk$d;

    move-result-object v6

    move-object v1, p2

    move v2, p3

    move-wide v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/tools/eb;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/bk$d;)V

    goto :goto_0
.end method
