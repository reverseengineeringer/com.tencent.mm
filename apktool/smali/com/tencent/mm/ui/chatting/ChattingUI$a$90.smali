.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bkX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic lBH:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/widget/LinearLayout;)V
    .locals 0

    .prologue
    .line 4578
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lBH:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 4582
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->j(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4583
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ab(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4584
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    const v2, 0x7f0801fe

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/h;->sg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 4585
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/l;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Integer;

    const/16 v5, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 4586
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 4587
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ac(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 4594
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->h(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    .line 4619
    :goto_1
    return-void

    .line 4589
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ap/i;->jY(Ljava/lang/String;)Lcom/tencent/mm/ap/h;

    move-result-object v0

    .line 4590
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/model/l;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->k(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mm/ap/h;->field_ticket:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v6}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ad(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)I

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/l;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 4591
    iput v1, v0, Lcom/tencent/mm/ap/h;->field_flag:I

    .line 4592
    invoke-static {}, Lcom/tencent/mm/ap/l;->Ed()Lcom/tencent/mm/ap/i;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/i;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto :goto_0

    .line 4596
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    iget-wide v2, v0, Lcom/tencent/mm/i/a;->bjS:J

    long-to-int v0, v2

    if-nez v0, :cond_2

    .line 4597
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->N(Lcom/tencent/mm/storage/k;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 4598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lrK:Lcom/tencent/mm/storage/k;

    .line 4601
    :cond_2
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;)V

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/applet/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/ui/applet/a$a;)V

    .line 4612
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 4613
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4615
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/a;->d(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 4617
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2afc

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$90;->lAY:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
