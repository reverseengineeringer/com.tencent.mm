.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 2624
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2627
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->B(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->C(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 2628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    .line 2629
    const-string/jumbo v0, "MicroMsg.ChattingUI"

    const-string/jumbo v1, "scrollToLastProtect userTouched: %s state: %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->B(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->C(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2641
    :goto_0
    return-void

    .line 2632
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    .line 2633
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 2634
    const-string/jumbo v2, "MicroMsg.ChattingUI"

    const-string/jumbo v3, "scrollToLastProtect tryScrollTimes : %s, lastvisible/total=%s/%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v5}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->H(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2635
    if-ge v0, v1, :cond_2

    .line 2636
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;ZLcom/tencent/mm/ui/chatting/ChattingUI$a$e;)V

    .line 2637
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkM()V

    goto :goto_0

    .line 2639
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$71;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    goto :goto_0
.end method
