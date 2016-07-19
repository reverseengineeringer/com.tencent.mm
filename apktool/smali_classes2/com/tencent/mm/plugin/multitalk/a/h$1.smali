.class public final Lcom/tencent/mm/plugin/multitalk/a/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/multitalk/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fll:Lcom/tencent/mm/plugin/multitalk/a/h;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/a/h;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/a/h$1;->fll:Lcom/tencent/mm/plugin/multitalk/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 30
    const-string/jumbo v0, "MicroMsg.MT.MultiTalkVideoNativeReceiver"

    const-string/jumbo v1, "start native drawer handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/h$1;->fll:Lcom/tencent/mm/plugin/multitalk/a/h;

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/h;->flj:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 32
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 33
    return-void
.end method
