.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

.field final synthetic lnY:Ljava/util/LinkedList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI;Ljava/util/LinkedList;)V
    .locals 0

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->lnY:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/b;->getCount()I

    move-result v5

    .line 922
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/t/e;->aoX:Lcom/tencent/mm/sdk/h/d;

    .line 923
    const-wide/16 v2, 0x0

    .line 924
    instance-of v0, v1, Lcom/tencent/mm/az/g;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 925
    check-cast v0, Lcom/tencent/mm/az/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->dH(J)J

    move-result-wide v2

    .line 927
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v5, :cond_3

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->lnW:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;)Lcom/tencent/mm/ui/conversation/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/conversation/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/t/d;

    .line 929
    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    if-eqz v6, :cond_2

    .line 930
    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$13;->lnY:Ljava/util/LinkedList;

    iget-object v7, v0, Lcom/tencent/mm/t/d;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 933
    iget v6, v0, Lcom/tencent/mm/t/d;->field_bitFlag:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v0, Lcom/tencent/mm/t/d;->field_bitFlag:I

    .line 935
    :cond_1
    invoke-static {}, Lcom/tencent/mm/t/aj;->xH()Lcom/tencent/mm/t/e;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/tencent/mm/t/e;->b(Lcom/tencent/mm/t/d;)Z

    .line 927
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 937
    :cond_3
    instance-of v0, v1, Lcom/tencent/mm/az/g;

    if-eqz v0, :cond_4

    .line 938
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/model/c;->bzA:Lcom/tencent/mm/az/g;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/az/g;->dI(J)I

    .line 940
    :cond_4
    return-void
.end method
