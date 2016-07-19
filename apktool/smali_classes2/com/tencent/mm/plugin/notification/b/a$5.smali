.class final Lcom/tencent/mm/plugin/notification/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/b/a;->anp()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftT:Lcom/tencent/mm/plugin/notification/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/b/a;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/b/a$5;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a$5;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/notification/b/a;->ftM:Z

    if-eqz v2, :cond_1

    .line 137
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "mCheckMsgExistTimer, before check msgList.size:%d, successList.size:%d, failedList.size:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/b/a$5;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/b/a$5;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/b/a$5;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/b/a$5;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/notification/b/a;->anv()V

    .line 141
    const-string/jumbo v2, "MicroMsg.AbstractSendMsgFailNotification"

    const-string/jumbo v3, "mCheckMsgExistTimer, after check msgList.size:%d, successList.size:%d, failedList.size:%d"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/b/a$5;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a$5;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/a;->ftN:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a$5;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/a;->ftO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a$5;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/a;->ftK:Lcom/tencent/mm/plugin/notification/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/b/b;->ftW:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a$5;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/b/a;->c(Lcom/tencent/mm/plugin/notification/b/a;)V

    .line 150
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/b/a$5;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/b/a;->d(Lcom/tencent/mm/plugin/notification/b/a;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_0
.end method
