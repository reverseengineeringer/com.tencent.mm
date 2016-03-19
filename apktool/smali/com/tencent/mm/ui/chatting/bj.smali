.class final Lcom/tencent/mm/ui/chatting/bj;
.super Lcom/tencent/mm/ui/chatting/aa$c;
.source "SourceFile"


# instance fields
.field private kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/aa$c;-><init>(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 45
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/aa$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/aa$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bj;->eLV:I

    if-eq v0, v1, :cond_1

    .line 46
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ax;

    const v0, 0x7f0a0051

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ax;-><init>(Landroid/view/LayoutInflater;I)V

    .line 47
    new-instance v0, Lcom/tencent/mm/ui/chatting/dj;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/bj;->eLV:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/dj;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/dj;->e(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/aa$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/aa$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/bj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 56
    check-cast v0, Lcom/tencent/mm/ui/chatting/dj;

    invoke-static {v0, p4, v4, p2, p3}, Lcom/tencent/mm/ui/chatting/dj;->a(Lcom/tencent/mm/ui/chatting/dj;Lcom/tencent/mm/storage/ag;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    move-object v1, p1

    .line 58
    check-cast v1, Lcom/tencent/mm/ui/chatting/dj;

    .line 59
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bj;->bes()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget v0, p4, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-wide v2, p4, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/bj;->a(Lcom/tencent/mm/ui/chatting/cl;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dj;->kQC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dj;->kQC:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    :cond_0
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kAy:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/cl;->kVs:Lcom/tencent/mm/ui/chatting/cm;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/bj;->a(ILcom/tencent/mm/ui/chatting/aa$a;Lcom/tencent/mm/storage/ag;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/cm;)V

    .line 72
    return-void

    .line 66
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dj;->kQC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/dj;->kQC:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ag;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 76
    iget v0, p3, Lcom/tencent/mm/d/b/bg;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_7

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/dg;

    .line 78
    iget v0, v0, Lcom/tencent/mm/ui/chatting/dg;->position:I

    .line 80
    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 81
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0283

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 84
    :cond_0
    const/16 v1, 0x7e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b01ee

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 86
    invoke-static {}, Lcom/tencent/mm/t/n;->xk()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v1

    if-nez v1, :cond_1

    .line 87
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b029e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 89
    :cond_1
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/ar/c;->yf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 90
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0e8e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 93
    :cond_2
    new-instance v1, Lcom/tencent/mm/d/a/bw;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/bw;-><init>()V

    .line 94
    iget-object v2, v1, Lcom/tencent/mm/d/a/bw;->avn:Lcom/tencent/mm/d/a/bw$a;

    iget-wide v3, p3, Lcom/tencent/mm/d/b/bg;->field_msgId:J

    iput-wide v3, v2, Lcom/tencent/mm/d/a/bw$a;->avg:J

    .line 95
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    .line 96
    iget-object v1, v1, Lcom/tencent/mm/d/a/bw;->avo:Lcom/tencent/mm/d/a/bw$b;

    iget-boolean v1, v1, Lcom/tencent/mm/d/a/bw$b;->auR:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->of(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    :cond_3
    const/16 v1, 0x80

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0210

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 101
    :cond_4
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aWV()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ag;->aXe()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    iget v1, p3, Lcom/tencent/mm/d/b/bg;->bcK:I

    if-ne v1, v6, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/chatting/bj;->ber()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p3, Lcom/tencent/mm/d/b/bg;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/bj;->GJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 102
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0214

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bj;->kTe:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bfD()Z

    move-result v1

    if-nez v1, :cond_7

    .line 105
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0b0209

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v5, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 109
    :cond_7
    return v6
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Z
    .locals 1

    .prologue
    .line 119
    const/4 v0, 0x0

    return v0
.end method
