.class final Lcom/tencent/mm/plugin/sns/d/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic gLX:Lcom/tencent/mm/plugin/sns/d/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/d/b;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/d/b$c;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 286
    const-string/jumbo v0, "!44@/B4Tb64lLpJY5frTR9Nb+x92wN3H6LQbeAHP+hkYUy0="

    const-string/jumbo v1, "I run idleHandler "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$c;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->FR()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b;J)J

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/d/b$c;->gLX:Lcom/tencent/mm/plugin/sns/d/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/b;->a(Lcom/tencent/mm/plugin/sns/d/b;)Z

    move-result v0

    return v0
.end method
