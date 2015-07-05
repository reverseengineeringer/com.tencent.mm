.class final Lcom/tencent/mm/ui/chatting/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aq;


# instance fields
.field private final iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field jbz:Lcom/tencent/mm/ui/chatting/nm;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/nh;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/ui/chatting/nm;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/nm;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/nh;->jbz:Lcom/tencent/mm/ui/chatting/nm;

    .line 24
    return-void
.end method


# virtual methods
.method public final Bj(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    invoke-static {p1}, Lcom/tencent/mm/platformtools/ad;->iW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/nh;->c(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nh;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aPw()V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nh;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 37
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v1, p1, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/ui/chatting/nh;->c(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method protected final c(Ljava/util/List;ZZ)V
    .locals 4

    .prologue
    .line 71
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/nh;->jbz:Lcom/tencent/mm/ui/chatting/nm;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nh;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->G()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iput-object p1, v1, Lcom/tencent/mm/ui/chatting/nm;->gWL:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/nm;->jbL:Landroid/app/Activity;

    iput-boolean p2, v1, Lcom/tencent/mm/ui/chatting/nm;->bxY:Z

    if-eqz p3, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/nm;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0, v2, p2}, Lcom/tencent/mm/ui/chatting/nm;->a(Ljava/lang/String;Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/nh;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/w;->dh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 50
    iget-object v3, v0, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/nh;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getTalkerUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v1, v5, v5}, Lcom/tencent/mm/ui/chatting/nh;->c(Ljava/util/List;ZZ)V

    goto :goto_0
.end method
