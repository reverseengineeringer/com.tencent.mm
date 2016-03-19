.class final Lcom/tencent/mm/plugin/sns/ui/c/b$16;
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
.field final synthetic hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 1355
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const v3, 0x7f0b0e8e

    const/4 v4, 0x0

    .line 1376
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1377
    instance-of v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v1, :cond_1

    .line 1378
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 1379
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gXI:Lcom/tencent/mm/protocal/b/atp;

    .line 1380
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1381
    iget-object v1, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v1, v1, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    sparse-switch v1, :sswitch_data_0

    .line 1398
    const/4 v1, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1402
    :cond_0
    :goto_0
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/c/b;->asX:Landroid/app/Activity;

    const v3, 0x7f0b1644

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1403
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gHs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 1409
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/abtest/a;->a(Landroid/view/ContextMenu;Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 1411
    :cond_1
    return-void

    .line 1384
    :sswitch_0
    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1388
    :sswitch_1
    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1393
    :sswitch_2
    const/16 v1, 0x9

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 1381
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
        0xe -> :sswitch_2
    .end sparse-switch
.end method

.method public final af(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1359
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 1360
    instance-of v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-eqz v2, :cond_2

    .line 1361
    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 1362
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gXI:Lcom/tencent/mm/protocal/b/atp;

    .line 1363
    iget-object v3, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    iget-object v3, v2, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v3, v3, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    const/16 v4, 0x11

    if-ne v3, v4, :cond_1

    :cond_0
    move v0, v1

    .line 1371
    :goto_0
    return v0

    .line 1367
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$16;->hpo:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/c/b;->hoQ:Lcom/tencent/mm/plugin/sns/ui/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gHs:Ljava/lang/String;

    invoke-virtual {v1, p1, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/c/a;->a(Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/protocal/b/atp;)V

    .line 1369
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1371
    goto :goto_0
.end method
