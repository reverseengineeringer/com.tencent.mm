.class final Lcom/tencent/mm/ui/chatting/ee;
.super Lcom/tencent/mm/ui/chatting/cf$c;
.source "SourceFile"


# instance fields
.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/cf$c;-><init>(I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 43
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/cf$a;

    iget v0, v0, Lcom/tencent/mm/ui/chatting/cf$a;->type:I

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ee;->dJX:I

    if-eq v0, v1, :cond_1

    .line 44
    :cond_0
    new-instance p2, Lcom/tencent/mm/ui/chatting/ds;

    sget v0, Lcom/tencent/mm/a$k;->chatting_item_to_location:I

    invoke-direct {p2, p1, v0}, Lcom/tencent/mm/ui/chatting/ds;-><init>(Landroid/view/LayoutInflater;I)V

    .line 45
    new-instance v0, Lcom/tencent/mm/ui/chatting/nw;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/ee;->dJX:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/chatting/nw;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/ui/chatting/nw;->f(Landroid/view/View;Z)Lcom/tencent/mm/ui/chatting/cf$a;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_1
    return-object p2
.end method

.method public final a(Lcom/tencent/mm/ui/chatting/cf$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ee;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    move-object v0, p1

    .line 54
    check-cast v0, Lcom/tencent/mm/ui/chatting/nw;

    invoke-static {v0, p4, v4, p2, p3}, Lcom/tencent/mm/ui/chatting/nw;->a(Lcom/tencent/mm/ui/chatting/nw;Lcom/tencent/mm/storage/ar;ZILcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    move-object v1, p1

    .line 56
    check-cast v1, Lcom/tencent/mm/ui/chatting/nw;

    .line 57
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ee;->aOu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget v0, p4, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-wide v2, p4, Lcom/tencent/mm/d/b/aq;->field_msgId:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/chatting/ee;->a(Lcom/tencent/mm/ui/chatting/fu;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nw;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nw;->iRF:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/fu;->bsH:Ljava/lang/String;

    iget-boolean v4, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iBB:Z

    iget-object v0, p3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iTH:Lcom/tencent/mm/ui/chatting/fu;

    iget-object v5, v0, Lcom/tencent/mm/ui/chatting/fu;->iWu:Lcom/tencent/mm/ui/chatting/fz;

    move v0, p2

    move-object v2, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/chatting/ee;->a(ILcom/tencent/mm/ui/chatting/cf$a;Lcom/tencent/mm/storage/ar;Ljava/lang/String;ZLcom/tencent/mm/ui/chatting/fz;)V

    .line 70
    return-void

    .line 64
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nw;->iRF:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nw;->iRF:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ContextMenu;Landroid/view/View;Lcom/tencent/mm/storage/ar;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    iget v0, p3, Lcom/tencent/mm/d/b/aq;->field_type:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_5

    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 76
    iget v0, v0, Lcom/tencent/mm/ui/chatting/nv;->position:I

    .line 78
    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 79
    const/16 v1, 0x67

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_resend_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 82
    :cond_0
    const/16 v1, 0x7e

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->retransmit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 84
    invoke-static {}, Lcom/tencent/mm/s/d;->wD()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ee;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    const/16 v1, 0x72

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_brand_service:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 87
    :cond_1
    const-string/jumbo v1, "favorite"

    invoke-static {v1}, Lcom/tencent/mm/aj/c;->th(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    const/16 v1, 0x74

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->plugin_favorite_opt:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 92
    :cond_2
    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHu()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Lcom/tencent/mm/storage/ar;->aHD()Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->field_status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p3, Lcom/tencent/mm/d/b/aq;->aWT:I

    if-ne v1, v5, :cond_4

    :cond_3
    invoke-static {}, Lcom/tencent/mm/ui/chatting/ee;->aOt()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p3, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ee;->AV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 93
    const/16 v1, 0x7b

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_revoke_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ee;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPy()Z

    move-result v1

    if-nez v1, :cond_5

    .line 96
    const/16 v1, 0x64

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/a$n;->chatting_long_click_menu_delete_msg:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v1, v4, v2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    :cond_5
    return v5
.end method

.method public final a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ar;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method
