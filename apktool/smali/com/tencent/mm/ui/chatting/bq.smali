.class final Lcom/tencent/mm/ui/chatting/bq;
.super Lcom/tencent/mm/ui/chatting/ab;
.source "SourceFile"


# instance fields
.field private ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x38

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ab;-><init>(I)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 56
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ab$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/ab$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bq;->cTv:I

    if-eq v0, v1, :cond_1

    .line 57
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ay;

    const v0, 0x7f03011f

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ay;-><init>(Landroid/view/LayoutInflater;I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/ui/chatting/dv;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bq;->cTv:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dv;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dv;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/ab$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 109
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bq;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 110
    check-cast v0, Lcom/tencent/mm/ui/chatting/dv;

    .line 111
    const v5, 0x7f0201be

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dv;->a(Lcom/tencent/mm/ui/chatting/dv;Lcom/tencent/mm/storage/ai;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)Z

    move-result v1

    .line 112
    invoke-virtual {p3, p4, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/storage/ai;Z)V

    .line 114
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bq;->bkb()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    iget-object v1, p4, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/aq/s;->kC(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/aq/q;->status:I

    const/16 v3, 0xc7

    if-ne v1, v3, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-wide v4, p4, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/ui/chatting/bq;->a(Lcom/tencent/mm/ui/chatting/cm;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv;->lqs:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 118
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv;->lqs:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dv;->lqs:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 122
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dv;->lqs:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ai;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/16 v7, 0xc7

    const/4 v6, 0x0

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dh;

    .line 67
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dh;->position:I

    .line 69
    invoke-static {}, Lcom/tencent/mm/aq/n;->Es()Lcom/tencent/mm/aq/r;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aq/r;->km(Ljava/lang/String;)Lcom/tencent/mm/aq/q;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_5

    iget v2, v1, Lcom/tencent/mm/aq/q;->status:I

    if-eq v2, v7, :cond_0

    iget v2, v1, Lcom/tencent/mm/aq/q;->status:I

    if-ne v2, v7, :cond_5

    .line 75
    :cond_0
    const/16 v2, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080edd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 77
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/av/c;->zM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 78
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080d70

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 81
    :cond_1
    new-instance v2, Lcom/tencent/mm/e/a/bz;

    invoke-direct {v2}, Lcom/tencent/mm/e/a/bz;-><init>()V

    .line 82
    iget-object v3, v2, Lcom/tencent/mm/e/a/bz;->ahe:Lcom/tencent/mm/e/a/bz$a;

    iget-wide v4, p3, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/e/a/bz$a;->agU:J

    .line 83
    sget-object v3, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 84
    iget-object v2, v2, Lcom/tencent/mm/e/a/bz;->ahf:Lcom/tencent/mm/e/a/bz$b;

    iget-boolean v2, v2, Lcom/tencent/mm/e/a/bz$b;->agF:Z

    if-eqz v2, :cond_2

    .line 85
    const/16 v2, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803d8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v6, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bco()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ai;->bcC()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/ui/chatting/bq;->bka()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lcom/tencent/mm/aq/q;->status:I

    if-eq v2, v7, :cond_3

    iget v1, v1, Lcom/tencent/mm/aq/q;->status:I

    if-eq v1, v7, :cond_3

    iget v1, p3, Lcom/tencent/mm/e/b/bj;->aQo:I

    if-ne v1, v8, :cond_4

    :cond_3
    iget-object v1, p3, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bq;->IZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803da

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    :cond_4
    invoke-static {}, Lcom/tencent/mm/v/o;->xm()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v1

    if-nez v1, :cond_5

    .line 94
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 98
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bq;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bln()Z

    move-result v1

    if-nez v1, :cond_6

    .line 99
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803d5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v6, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 103
    :cond_6
    return v8
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method
