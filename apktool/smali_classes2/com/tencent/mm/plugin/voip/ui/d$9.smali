.class final Lcom/tencent/mm/plugin/voip/ui/d$9;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icj:Lcom/tencent/mm/plugin/voip/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/ui/d;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/ui/d$9;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/ui/d$9;->icj:Lcom/tencent/mm/plugin/voip/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/ui/d;->fRY:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/d$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voip/ui/d$9$1;-><init>(Lcom/tencent/mm/plugin/voip/ui/d$9;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    .line 962
    return-void
.end method
