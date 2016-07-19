.class final Lcom/tencent/mm/ui/chatting/bk;
.super Lcom/tencent/mm/ui/chatting/ab$c;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab$c;-><init>(I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 46
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bk;->cTv:I

    if-eq v0, v1, :cond_1

    .line 47
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f03011d

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 48
    new-instance v0, Lcom/tencent/mm/ui/chatting/dk;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bk;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dk;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dk;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bk;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 57
    check-cast v0, Lcom/tencent/mm/ui/chatting/dk;

    invoke-static {v0, p4, v4, p2, p3}, Lcom/tencent/mm/ui/chatting/dk;->a(Lcom/tencent/mm/ui/chatting/dk;Lcom/tencent/mm/storage/ai;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    move-object v1, p1

    .line 59
    check-cast v1, Lcom/tencent/mm/ui/chatting/dk;

    .line 60
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bk;->bkb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget v0, p4, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-wide v2, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/bk;->a(Lcom/tencent/mm/ui/chatting/cm;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->lqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->lqs:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    :cond_0
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cm;->bxU:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kZE:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cm;->lvy:Lcom/tencent/mm/ui/chatting/cn;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bk;->a(ILcom/tencent/mm/ui/chatting/ab$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cn;)V

    .line 73
    return-void

    .line 67
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->lqs:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dk;->lqs:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 77
    iget v0, p3, Lcom/tencent/mm/e/b/bj;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    .line 78
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 79
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 81
    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 82
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080401

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 85
    :cond_0
    const/16 v1, 0x7e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080edd

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    invoke-static {}, Lcom/tencent/mm/v/o;->xo()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 90
    :cond_1
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 91
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080d70

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 94
    :cond_2
    new-instance v1, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 95
    iget-object v2, v1, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v4, v2, Lcom/tencent/mm/e/a/bz$a;->agU:J

    .line 96
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 97
    iget-object v1, v1, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v1, v1, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    iget v2, p3, Lcom/tencent/mm/e/b/bj;->field_type:I

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->u(Landroid/content/Context;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 98
    :cond_3
    const/16 v1, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 102
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcz()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->aQo:I

    if-ne v1, v7, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bk;->bka()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bk;->IZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 103
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 105
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v1

    if-nez v1, :cond_7

    .line 106
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    :cond_7
    return v7
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method
