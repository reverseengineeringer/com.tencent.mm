.class final Lcom/tencent/mm/ui/ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNe:Ljava/lang/String;

.field final synthetic irq:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Lcom/tencent/mm/ui/ec;->irq:I

    iput-object p2, p0, Lcom/tencent/mm/ui/ec;->cNe:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/ec;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 324
    iget v0, p0, Lcom/tencent/mm/ui/ec;->irq:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 325
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->ayQ()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 326
    if-nez v0, :cond_1

    .line 327
    const-string/jumbo v0, "!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k="

    const-string/jumbo v1, "alphaUpdateInfo expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$ae;->ayA()Lcom/tencent/mm/pluginsdk/l$ab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lcom/tencent/mm/pluginsdk/l$ae;->ayA()Lcom/tencent/mm/pluginsdk/l$ab;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/ec;->cNe:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/l$ab;->ph(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Lcom/tencent/mm/ui/ed;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ed;-><init>(Lcom/tencent/mm/ui/ec;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->g(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
