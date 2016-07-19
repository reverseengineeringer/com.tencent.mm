.class final Lcom/tencent/mm/plugin/notification/b/a$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/b/a$2;->anF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftU:Lcom/tencent/mm/plugin/notification/b/a$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/b/a$2;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/b/a$2$2;->ftU:Lcom/tencent/mm/plugin/notification/b/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2ca1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/b/a$2$2;->ftU:Lcom/tencent/mm/plugin/notification/b/a$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/b/a$2;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/notification/b/a;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$2$2;->ftU:Lcom/tencent/mm/plugin/notification/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a$2;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/b/a;->anB()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$2$2;->ftU:Lcom/tencent/mm/plugin/notification/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a$2;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/b/a;->anx()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$2$2;->ftU:Lcom/tencent/mm/plugin/notification/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a$2;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/notification/b/a;->b(Lcom/tencent/mm/plugin/notification/b/a;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/b/a$2$2;->ftU:Lcom/tencent/mm/plugin/notification/b/a$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a$2;->ftT:Lcom/tencent/mm/plugin/notification/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/notification/b/a;->ftL:Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/notification/ui/FailSendMsgNotification;->dismiss()V

    .line 104
    return-void
.end method
