.class final Lcom/tencent/mm/plugin/location/ui/j$1;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eUS:Lcom/tencent/mm/plugin/location/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/j;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 67
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/ac;->handleMessage(Landroid/os/Message;)V

    .line 68
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->eUR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 73
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ShareHeaderMsgMgr"

    const-string/jumbo v1, "update member num, isMyselfTalking=%b, isOtherTalking=%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/location/ui/j;->eUw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/location/ui/j;->eUQ:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUQ:Z

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUN:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 78
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    const v2, 0x7f081382

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0021

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 86
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUQ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUw:Z

    if-eqz v0, :cond_3

    .line 87
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/location/ui/j$1;->removeMessages(I)V

    .line 88
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 89
    iput v1, v0, Landroid/os/Message;->what:I

    .line 90
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/j$1;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 94
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUR:Ljava/lang/String;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->a(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 96
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    const v3, 0x7f081388

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUw:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUQ:Z

    if-eqz v0, :cond_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->b(Lcom/tencent/mm/plugin/location/ui/j;)V

    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUQ:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUw:Z

    if-eqz v0, :cond_6

    .line 104
    :cond_5
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/j$1;->removeMessages(I)V

    .line 105
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 106
    iput v2, v0, Landroid/os/Message;->what:I

    .line 107
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 108
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/j$1;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUR:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->a(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 113
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    const v3, 0x7f081389

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUw:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUQ:Z

    if-eqz v0, :cond_0

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->b(Lcom/tencent/mm/plugin/location/ui/j;)V

    goto/16 :goto_0

    .line 120
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUQ:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUw:Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->a(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 123
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/i;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    const v3, 0x7f08138a

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 127
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUw:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUQ:Z

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->a(Lcom/tencent/mm/plugin/location/ui/j;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    const v2, 0x7f081387

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 133
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUw:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUQ:Z

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/location/ui/j;->dh(Z)V

    goto/16 :goto_0

    .line 139
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUQ:Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUO:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    const v2, 0x7f08138c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUR:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/j;->b(Lcom/tencent/mm/plugin/location/ui/j;)V

    goto/16 :goto_0

    .line 146
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget v2, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUP:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/j;->lL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/j;->context:Landroid/content/Context;

    const v2, 0x7f08138d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 150
    :pswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/j;->eUQ:Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/j$1;->eUS:Lcom/tencent/mm/plugin/location/ui/j;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/location/ui/j;->dh(Z)V

    goto/16 :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
