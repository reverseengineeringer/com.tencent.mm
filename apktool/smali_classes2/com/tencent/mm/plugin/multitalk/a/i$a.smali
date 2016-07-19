.class final Lcom/tencent/mm/plugin/multitalk/a/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic flw:Lcom/tencent/mm/plugin/multitalk/a/i;

.field index:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/i;I)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->flw:Lcom/tencent/mm/plugin/multitalk/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p2, p0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->index:I

    .line 54
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 57
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 58
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNetworkReceiver"

    const-string/jumbo v1, "start drawer handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->flw:Lcom/tencent/mm/plugin/multitalk/a/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/i;->flq:[Lcom/tencent/mm/sdk/platformtools/ac;

    iget v1, p0, Lcom/tencent/mm/plugin/multitalk/a/i$a;->index:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    aput-object v2, v0, v1

    .line 60
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 61
    return-void
.end method
