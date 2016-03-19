.class final Lcom/tencent/mm/plugin/sns/ui/au$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmz:Lcom/tencent/mm/plugin/sns/ui/au;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/au;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/au$8;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;

    if-nez v0, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/m;

    .line 445
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gXI:Lcom/tencent/mm/protocal/b/atp;

    .line 446
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/m;->gHs:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/h/l;->vo(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$8;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    if-eqz v2, :cond_2

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/au$8;->hmz:Lcom/tencent/mm/plugin/sns/ui/au;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/au;->gXl:Lcom/tencent/mm/plugin/sns/d/ac;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/sns/d/ac;->ayM()Lcom/tencent/mm/plugin/sns/g/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/g/b;->t(Lcom/tencent/mm/plugin/sns/h/k;)V

    .line 453
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/add;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/add;->gXF:Ljava/lang/String;

    .line 454
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 455
    const-string/jumbo v2, "sns_object_data"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2DesignerUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0
.end method
