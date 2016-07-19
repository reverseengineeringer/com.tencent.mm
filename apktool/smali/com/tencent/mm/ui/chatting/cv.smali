.class final Lcom/tencent/mm/ui/chatting/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/aa;


# instance fields
.field lCh:Lcom/tencent/mm/ui/chatting/db;

.field private final ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cv;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 23
    new-instance v0, Lcom/tencent/mm/ui/chatting/db;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/db;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->lCh:Lcom/tencent/mm/ui/chatting/db;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final a(Lcom/tencent/mm/storage/ai;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bll()V

    .line 34
    iget-object v0, p1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/ui/chatting/cv;->c(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method protected final c(Ljava/util/List;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;ZZ)V"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cv;->lCh:Lcom/tencent/mm/ui/chatting/db;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->y()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iput-object p1, v1, Lcom/tencent/mm/ui/chatting/db;->jkh:Ljava/util/List;

    iput-object v2, v1, Lcom/tencent/mm/ui/chatting/db;->lCu:Landroid/app/Activity;

    iput-boolean p2, v1, Lcom/tencent/mm/ui/chatting/db;->bEA:Z

    if-eqz p3, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/db;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessageDelayed(IJ)Z

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ai;

    invoke-virtual {v1, v0, v2, p2}, Lcom/tencent/mm/ui/chatting/db;->a(Lcom/tencent/mm/storage/ai;Landroid/app/Activity;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public final cN(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 72
    invoke-static {p1}, Lcom/tencent/mm/platformtools/s;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ai;-><init>()V

    .line 77
    invoke-virtual {v1, p1}, Lcom/tencent/mm/storage/ai;->setContent(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/chatting/cv;->c(Ljava/util/List;ZZ)V

    goto :goto_0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cv;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/i;->du(Ljava/lang/String;)Z

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

    check-cast v0, Lcom/tencent/mm/storage/ai;

    .line 50
    iget-object v3, v0, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/cv;->ltl:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->bjO()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ai;->bcA()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0, v1, v5, v5}, Lcom/tencent/mm/ui/chatting/cv;->c(Ljava/util/List;ZZ)V

    goto :goto_0
.end method
