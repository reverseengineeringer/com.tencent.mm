.class final Lcom/tencent/mm/ui/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/n;->ee(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dms:Ljava/lang/String;

.field final synthetic kPp:I

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 464
    iput p1, p0, Lcom/tencent/mm/ui/n$4;->kPp:I

    iput-object p2, p0, Lcom/tencent/mm/ui/n$4;->dms:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/ui/n$4;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 467
    iget v0, p0, Lcom/tencent/mm/ui/n$4;->kPp:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 468
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/a;->aUd()Lcom/tencent/mm/pluginsdk/model/app/a;

    move-result-object v0

    .line 469
    if-nez v0, :cond_1

    .line 470
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v1, "alphaUpdateInfo expired"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    invoke-static {}, Lcom/tencent/mm/pluginsdk/i$ag;->aTE()Lcom/tencent/mm/pluginsdk/i$ad;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/n$4;->dms:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/i$ad;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    new-instance v0, Lcom/tencent/mm/ui/n$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/n$4$1;-><init>(Lcom/tencent/mm/ui/n$4;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
