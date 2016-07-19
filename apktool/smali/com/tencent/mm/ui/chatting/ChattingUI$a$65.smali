.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clS:I

.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lBv:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;IJ)V
    .locals 1

    .prologue
    .line 1973
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;->clS:I

    iput-wide p3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;->lBv:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x7f10040d

    const v6, 0x7f100023

    .line 1977
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;->clS:I

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyy:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1980
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyy:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1981
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyy:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lyy:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1982
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;->lBv:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v3

    .line 1983
    const/4 v0, 0x0

    .line 1984
    if-eqz v1, :cond_4

    .line 1985
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1986
    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1990
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 1991
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcx()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcB()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1992
    :cond_2
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1998
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 1999
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$65;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/g/a;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 2003
    :cond_4
    return-void

    .line 1987
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1988
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 1993
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1994
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
