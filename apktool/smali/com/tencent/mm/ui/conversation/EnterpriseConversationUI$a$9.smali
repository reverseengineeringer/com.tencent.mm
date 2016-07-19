.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->bnE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 695
    if-eqz p1, :cond_8

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_8

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->getCount()I

    move-result v4

    .line 698
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 699
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    move v3, v1

    .line 700
    :goto_0
    if-ge v3, v4, :cond_6

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/e;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/conversation/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/r;

    .line 702
    if-eqz v0, :cond_1

    .line 703
    iget-object v7, v0, Lcom/tencent/mm/e/b/t;->field_username:Ljava/lang/String;

    .line 706
    if-eqz v7, :cond_1

    .line 707
    invoke-static {v7}, Lcom/tencent/mm/model/i;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v7}, Lcom/tencent/mm/v/o;->hp(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 710
    :cond_0
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v8, "checkEnterpriseChildConv delete conv %s"

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v7, v9, v1

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 711
    invoke-virtual {v5, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_1
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 713
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/tencent/mm/storage/s;->GU(Ljava/lang/String;)Z

    move-result v8

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/e/b/p;->field_type:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_4

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    if-nez v8, :cond_5

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/s;->GS(Ljava/lang/String;)Z

    .line 714
    :cond_3
    :goto_3
    invoke-static {v7}, Lcom/tencent/mm/v/o;->ho(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 715
    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move v0, v1

    .line 713
    goto :goto_2

    :cond_5
    if-nez v0, :cond_3

    if-eqz v8, :cond_3

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/storage/s;->GT(Ljava/lang/String;)Z

    goto :goto_3

    .line 719
    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 720
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ru()Lcom/tencent/mm/storage/s;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/s;->X(Ljava/util/LinkedList;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->closeCursor()V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->g(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Lcom/tencent/mm/ui/conversation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/e;->GH()V

    .line 724
    :cond_7
    invoke-static {}, Lcom/tencent/mm/v/an;->xQ()Lcom/tencent/mm/v/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->f(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/v/a;->a(Ljava/lang/String;Lcom/tencent/mm/v/a$a;)Z

    .line 725
    invoke-static {}, Lcom/tencent/mm/v/an;->xQ()Lcom/tencent/mm/v/a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$9;->lQe:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->o(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, Lcom/tencent/mm/v/a;->a(Ljava/lang/String;Lcom/tencent/mm/v/a$a;)Z

    .line 726
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 727
    :goto_4
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 728
    invoke-static {}, Lcom/tencent/mm/v/an;->xQ()Lcom/tencent/mm/v/a;

    move-result-object v2

    invoke-virtual {v6, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0, v10}, Lcom/tencent/mm/v/a;->a(Ljava/lang/String;Lcom/tencent/mm/v/a$a;)Z

    .line 727
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 733
    :cond_8
    return-void
.end method
