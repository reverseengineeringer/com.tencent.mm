.class final Lcom/tencent/mm/plugin/profile/ui/d$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/d;->d(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cFm:Lcom/tencent/mm/ui/base/p;

.field final synthetic cFn:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/p;Lcom/tencent/mm/sdk/platformtools/ac;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/d$3;->cFm:Lcom/tencent/mm/ui/base/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/profile/ui/d$3;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d$3;->cFm:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d$3;->cFm:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/d$3;->cFn:Lcom/tencent/mm/sdk/platformtools/ac;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->sendEmptyMessage(I)Z

    .line 268
    :cond_0
    return-void
.end method
