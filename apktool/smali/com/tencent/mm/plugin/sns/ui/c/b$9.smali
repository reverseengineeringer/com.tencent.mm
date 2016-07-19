.class final Lcom/tencent/mm/plugin/sns/ui/c/b$9;
.super Lcom/tencent/mm/plugin/sns/ui/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$9;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 1245
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_1

    .line 1246
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 1252
    const/16 v2, 0xb

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$9;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const v6, 0x7f080399

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1253
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->emC:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->emC:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1254
    const/4 v2, 0x7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$9;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/c/b;->aeH:Landroid/app/Activity;

    const v6, 0x7f0800a4

    invoke-virtual {v3, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v5, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1257
    :cond_0
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/j;->hkH:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget v2, v2, Lcom/tencent/mm/protocal/b/aqk;->khU:I

    int-to-long v2, v2

    :goto_0
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/tencent/mm/plugin/sns/e/am;->by(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    iget v6, v0, Lcom/tencent/mm/plugin/sns/ui/j;->scene:I

    if-ne v6, v4, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/e/am;->vU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->bwz:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->bxu:Z

    if-nez v2, :cond_4

    iget v1, v1, Lcom/tencent/mm/plugin/sns/e/am$b;->aFh:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    move v0, v4

    :goto_2
    if-nez v0, :cond_5

    .line 1258
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/e/am;->a(Landroid/view/Menu;Z)V

    .line 1263
    :cond_1
    :goto_3
    return-void

    .line 1257
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/j;->gUR:Lcom/tencent/mm/protocal/b/aqk;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/b/aqk;->khX:J

    goto :goto_0

    :cond_3
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->scene:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    move v0, v5

    goto :goto_2

    .line 1260
    :cond_5
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/e/am;->b(Landroid/view/Menu;Z)V

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method public final ah(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1267
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;

    if-eqz v0, :cond_0

    .line 1268
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/j;

    .line 1269
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->hkH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/i/l;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 1270
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$9;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hFn:Lcom/tencent/mm/plugin/sns/ui/c/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/auf;)V

    .line 1271
    const/4 v0, 0x1

    .line 1273
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
