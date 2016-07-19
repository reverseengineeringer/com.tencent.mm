.class final Lcom/tencent/mm/plugin/notification/c/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/c/d;->bV(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ftV:J

.field final synthetic ful:Lcom/tencent/mm/plugin/notification/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/d;J)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/d$3;->ful:Lcom/tencent/mm/plugin/notification/c/d;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/c/d$3;->ftV:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 154
    const-string/jumbo v0, "MicroMsg.SendSnsFailNotification"

    const-string/jumbo v1, "resend snsInfo id:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/notification/c/d$3;->ftV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    new-instance v0, Lcom/tencent/mm/e/a/kd;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kd;-><init>()V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/e/a/kd;->asD:Lcom/tencent/mm/e/a/kd$a;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/notification/c/d$3;->ftV:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mm/e/a/kd$a;->asE:I

    .line 157
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 158
    return-void
.end method
