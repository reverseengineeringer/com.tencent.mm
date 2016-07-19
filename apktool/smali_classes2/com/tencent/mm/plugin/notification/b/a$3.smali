.class final Lcom/tencent/mm/plugin/notification/b/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/notification/ui/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/b/a;
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
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/b/a$3;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final anG()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ca1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a$3;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/notification/b/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$3;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/b/a;->anB()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$3;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/b/a;->anD()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$3;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/notification/b/a;->ftM:Z

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$3;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    .line 119
    :cond_0
    return-void
.end method
