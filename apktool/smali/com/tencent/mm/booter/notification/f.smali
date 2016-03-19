.class public final Lcom/tencent/mm/booter/notification/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/booter/notification/f$a;
    }
.end annotation


# instance fields
.field public boa:Lcom/tencent/mm/booter/notification/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/tencent/mm/booter/notification/e;

    invoke-direct {v0}, Lcom/tencent/mm/booter/notification/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/f;->boa:Lcom/tencent/mm/booter/notification/e;

    .line 36
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/booter/notification/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/booter/notification/NotificationItem;)I
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->boa:Lcom/tencent/mm/booter/notification/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/booter/notification/e;->a(Lcom/tencent/mm/booter/notification/NotificationItem;Lcom/tencent/mm/booter/notification/a/g;)I

    move-result v0

    return v0
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/booter/notification/f;->boa:Lcom/tencent/mm/booter/notification/e;

    invoke-static {}, Lcom/tencent/mm/g/g;->pi()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/booter/notification/e;->cancel()V

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/tencent/mm/booter/notification/e;->bnS:Lcom/tencent/mm/booter/notification/c;

    const/4 v7, 0x0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/booter/notification/c;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!44@/B4Tb64lLpKR3MWtFvfaIO9VjdH9q7JYDEFwdMnORTc="

    const-string/jumbo v1, "push:notify, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/storage/ag;IZ)Z
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mm/booter/notification/c;->a(Ljava/lang/String;Lcom/tencent/mm/storage/ag;IZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 112
    const-string/jumbo v0, "!56@/B4Tb64lLpKR3MWtFvfaIF4l6pC61SyjfSJIyQ5FZf4Quja9cBLWRQ=="

    const-string/jumbo v1, "refreshTotalUnread, %d, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/g/g;->pN()I

    move-result p1

    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/booter/notification/c;->bC(I)V

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/booter/notification/c;->ns()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/booter/notification/c$a;

    iget-object v4, v0, Lcom/tencent/mm/booter/notification/c$a;->ajh:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/booter/notification/c$a;

    invoke-direct {v0, v5}, Lcom/tencent/mm/booter/notification/c$a;-><init>(B)V

    :cond_2
    iput-object p2, v0, Lcom/tencent/mm/booter/notification/c$a;->ajh:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/g/g;->dl(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/booter/notification/c$a;->bnF:I

    iget v3, v0, Lcom/tencent/mm/booter/notification/c$a;->bnF:I

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Lcom/tencent/mm/booter/notification/c;->c(Ljava/util/ArrayList;)V

    .line 113
    :goto_2
    return-void

    .line 112
    :cond_3
    iget v2, v0, Lcom/tencent/mm/booter/notification/c$a;->bnF:I

    if-lez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/booter/notification/c;->c(Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/g/g;->pM()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/booter/notification/c$a;

    invoke-direct {v3, v5}, Lcom/tencent/mm/booter/notification/c$a;-><init>(B)V

    iput-object v0, v3, Lcom/tencent/mm/booter/notification/c$a;->ajh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/g/g;->dl(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/booter/notification/c$a;->bnF:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v1, v0

    goto :goto_0
.end method
