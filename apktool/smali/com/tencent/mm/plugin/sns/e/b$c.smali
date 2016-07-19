.class final Lcom/tencent/mm/plugin/sns/e/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic gTG:Lcom/tencent/mm/plugin/sns/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/e/b;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/e/b$c;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    .prologue
    .line 290
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "I run idleHandler "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$c;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Go()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b;J)J

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/e/b$c;->gTG:Lcom/tencent/mm/plugin/sns/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/b;->a(Lcom/tencent/mm/plugin/sns/e/b;)Z

    move-result v0

    return v0
.end method
