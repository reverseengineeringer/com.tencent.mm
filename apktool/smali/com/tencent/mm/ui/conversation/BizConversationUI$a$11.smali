.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;
.super Lcom/tencent/mm/sdk/platformtools/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->bhD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 0

    .prologue
    .line 737
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 740
    if-eqz p1, :cond_8

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_8

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->getCount()I

    move-result v4

    .line 743
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 744
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    .line 745
    :goto_0
    if-ge v3, v4, :cond_6

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 747
    if-eqz v0, :cond_1

    .line 748
    iget-object v7, v0, Lcom/tencent/mm/d/b/t;->field_username:Ljava/lang/String;

    .line 751
    if-eqz v7, :cond_1

    .line 752
    invoke-static {v7}, Lcom/tencent/mm/model/i;->dZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/tencent/mm/t/n;->gY(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 755
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw="

    const-string/jumbo v8, "checkEnterpriseChildConv delete conv %s"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 745
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 758
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rq()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/q;->Ep(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mm/storage/s;->EG(Ljava/lang/String;)Z

    move-result v8

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/d/b/p;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    if-nez v8, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/s;->EE(Ljava/lang/String;)Z

    .line 759
    :cond_3
    :goto_3
    invoke-static {v7}, Lcom/tencent/mm/t/n;->gX(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 758
    goto :goto_2

    :cond_5
    if-nez v0, :cond_3

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/s;->EF(Ljava/lang/String;)Z

    goto :goto_3

    .line 764
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 765
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/s;->T(Ljava/util/LinkedList;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->adW()V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->b(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Lcom/tencent/mm/ui/conversation/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/c;->Gk()V

    .line 769
    :cond_7
    invoke-static {}, Lcom/tencent/mm/t/aj;->xN()Lcom/tencent/mm/t/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/t/a;->a(Ljava/lang/String;Lcom/tencent/mm/t/a$a;)Z

    .line 770
    invoke-static {}, Lcom/tencent/mm/t/aj;->xN()Lcom/tencent/mm/t/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$11;->loi:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->h(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/t/a;->a(Ljava/lang/String;Lcom/tencent/mm/t/a$a;)Z

    .line 771
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 772
    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 773
    invoke-static {}, Lcom/tencent/mm/t/aj;->xN()Lcom/tencent/mm/t/a;

    move-result-object v2

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/t/a;->a(Ljava/lang/String;Lcom/tencent/mm/t/a$a;)Z

    .line 772
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 778
    :cond_8
    return-void
.end method
