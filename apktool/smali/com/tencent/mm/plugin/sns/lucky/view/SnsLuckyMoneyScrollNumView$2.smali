.class final Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->ahf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gLJ:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$2;->gLJ:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 152
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$2;->gLJ:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwy:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyAutoScrollItem;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->gwz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$2;->gLJ:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->b(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;)Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$2;->gLJ:Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;->b(Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView;)Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/lucky/view/SnsLuckyMoneyScrollNumView$a;->ahg()V

    .line 156
    :cond_2
    return-void
.end method
