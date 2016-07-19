.class final Lcom/tencent/mm/plugin/notification/a/a$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/a/a$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftG:I

.field final synthetic ftH:Lcom/tencent/mm/plugin/notification/a/a$1$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/a/a$1$1;I)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->ftH:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iput p2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->ftG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->ftG:I

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/y;->bS(I)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rr()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->ftH:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/notification/a/a$1$1;->ftE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/q;->GD(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/storage/k;->oU()Z

    move-result v0

    .line 108
    :goto_0
    if-nez v0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/model/ah;->jv()Lcom/tencent/mm/model/y;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->ftH:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/notification/a/a$1$1;->ftE:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->ftH:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/notification/a/a$1$1;->ftE:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/h/g;->ds(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/model/y;->i(Ljava/lang/String;I)V

    .line 112
    :cond_0
    const-string/jumbo v2, "MicroMsg.NotificationObserver"

    const-string/jumbo v3, "NotificationObserver refresh total badge count: %d, and talker badge count: %d, talker is mute: %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->ftG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1;->ftH:Lcom/tencent/mm/plugin/notification/a/a$1$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/notification/a/a$1$1;->ftE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/h/g;->ds(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/notification/a/a$1$1$1$1;-><init>(Lcom/tencent/mm/plugin/notification/a/a$1$1$1;)V

    const-string/jumbo v1, "NotificationObserver"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/i/e;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 125
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method
