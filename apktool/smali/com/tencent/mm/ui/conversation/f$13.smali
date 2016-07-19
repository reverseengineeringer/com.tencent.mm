.class final Lcom/tencent/mm/ui/conversation/f$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 1180
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$13;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
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
    const/4 v8, 0x1

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$13;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 1187
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "on long click header view"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    :goto_0
    return v8

    .line 1191
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$13;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$13;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/f$13;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/conversation/d;->cJ(I)Lcom/tencent/mm/dbsupport/newcursor/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/conversation/f;->a(Lcom/tencent/mm/ui/conversation/f;Lcom/tencent/mm/storage/r;)Lcom/tencent/mm/storage/r;

    .line 1192
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$13;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->p(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/storage/r;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1193
    const-string/jumbo v0, "MicroMsg.MainUI"

    const-string/jumbo v1, "headercount:%d, postion:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/f$13;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v4}, Lcom/tencent/mm/ui/conversation/f;->c(Lcom/tencent/mm/ui/conversation/f;)Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$13;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/f$13;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v1}, Lcom/tencent/mm/ui/conversation/f;->p(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/storage/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/f;->b(Lcom/tencent/mm/ui/conversation/f;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$13;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->r(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/tools/m;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/f$13;->lQP:Lcom/tencent/mm/ui/conversation/f;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$13;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->q(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/base/n$d;

    move-result-object v7

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/m;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/n$d;)V

    goto :goto_0
.end method
