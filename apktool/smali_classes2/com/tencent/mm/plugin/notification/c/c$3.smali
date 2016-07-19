.class final Lcom/tencent/mm/plugin/notification/c/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/notification/c/c;->bV(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKB:Lcom/tencent/mm/storage/ai;

.field final synthetic ftV:J

.field final synthetic fue:Lcom/tencent/mm/plugin/notification/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/c/c;JLcom/tencent/mm/storage/ai;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/c/c$3;->fue:Lcom/tencent/mm/plugin/notification/c/c;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/notification/c/c$3;->ftV:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/notification/c/c$3;->bKB:Lcom/tencent/mm/storage/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 109
    const-string/jumbo v0, "MicroMsg.SendNormalMsgFailNotificaiton"

    const-string/jumbo v1, "resend msgId:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/notification/c/c$3;->ftV:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/e/a/kc;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/kc;-><init>()V

    .line 111
    iget-object v1, v0, Lcom/tencent/mm/e/a/kc;->asC:Lcom/tencent/mm/e/a/kc$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/notification/c/c$3;->bKB:Lcom/tencent/mm/storage/ai;

    iput-object v2, v1, Lcom/tencent/mm/e/a/kc$a;->aec:Lcom/tencent/mm/storage/ai;

    .line 112
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    .line 113
    return-void
.end method
