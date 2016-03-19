.class final Lcom/tencent/mm/plugin/sns/ui/an$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hjV:Lcom/tencent/mm/plugin/sns/ui/an;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/an;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an$6;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 538
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-nez v0, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 544
    if-eqz v0, :cond_0

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$6;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gXs:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$6;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gXs:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$6;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gXs:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$6;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    goto :goto_0

    .line 557
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$6;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gXs:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->gHs:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_3

    .line 568
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an$6;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnE:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnI:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->getSpreadHeight()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/c/b;->d(Landroid/view/View;III)V

    goto :goto_0

    .line 571
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an$6;->hjV:Lcom/tencent/mm/plugin/sns/ui/an;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    goto :goto_0
.end method
