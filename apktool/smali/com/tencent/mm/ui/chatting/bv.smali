.class final Lcom/tencent/mm/ui/chatting/bv;
.super Lcom/tencent/mm/ui/chatting/aa$c;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$c;-><init>(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bv;->eLV:I

    if-eq v0, v1, :cond_1

    .line 54
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a00a2

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/chatting/dy;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bv;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dy;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dy;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 63
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bv;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 64
    check-cast v0, Lcom/tencent/mm/ui/chatting/dy;

    .line 66
    const v5, 0x7f04070e

    move-object v1, p4

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/dy;->a(Lcom/tencent/mm/ui/chatting/dy;Lcom/tencent/mm/storage/ag;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;I)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bv;->bes()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p4, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/an/o;->jV(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    iget v1, v1, Lcom/tencent/mm/an/m;->status:I

    const/16 v3, 0xc7

    if-ne v1, v3, :cond_1

    iget-object v1, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-wide v3, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/ui/chatting/bv;->a(Lcom/tencent/mm/ui/chatting/cl;J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dy;->kQC:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 81
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->kQC:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/dy;->kQC:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 85
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/dy;->kQC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0xc7

    const/4 v5, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 95
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 97
    invoke-static {}, Lcom/tencent/mm/an/j;->Ea()Lcom/tencent/mm/an/n;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mm/d/b/bg;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/an/n;->jJ(Ljava/lang/String;)Lcom/tencent/mm/an/m;

    move-result-object v1

    .line 98
    if-eqz v1, :cond_5

    iget v2, v1, Lcom/tencent/mm/an/m;->status:I

    if-eq v2, v6, :cond_0

    iget v2, v1, Lcom/tencent/mm/an/m;->status:I

    if-ne v2, v6, :cond_5

    .line 99
    :cond_0
    const/16 v2, 0x6a

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b020d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    const/16 v2, 0x6b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b01ee

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    const-string/jumbo v2, "favorite"

    invoke-static {v2}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 102
    const/16 v2, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0e8e

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 105
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bv;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget v2, p3, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->of(I)Z

    move-result v2

    .line 106
    if-eqz v2, :cond_2

    .line 107
    const/16 v2, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0b0210

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v5, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 110
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aXg()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/ui/chatting/bv;->ber()Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, v1, Lcom/tencent/mm/an/m;->status:I

    if-eq v2, v6, :cond_3

    iget v1, v1, Lcom/tencent/mm/an/m;->status:I

    if-eq v1, v6, :cond_3

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->bcK:I

    if-ne v1, v7, :cond_4

    :cond_3
    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bv;->GJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0214

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 114
    :cond_4
    invoke-static {}, Lcom/tencent/mm/t/n;->xi()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v1

    if-nez v1, :cond_5

    .line 115
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b029e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 118
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bv;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v1

    if-nez v1, :cond_6

    .line 119
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b020c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 123
    :cond_6
    return v7
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    return v0
.end method
