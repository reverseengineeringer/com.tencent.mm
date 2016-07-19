.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adO()Lcom/tencent/mm/plugin/game/c/s;

    move-result-object v0

    const-string/jumbo v1, "new_pb_index"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/s;->qs(Ljava/lang/String;)[B

    move-result-object v0

    .line 465
    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 491
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/aq;->adQ()Lcom/tencent/mm/plugin/game/c/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;->erD:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/c/b;->init(Landroid/content/Context;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/al;->aUz()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/game/c/d;->acO()Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/h;->U(Ljava/util/LinkedList;)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/d;->acO()Ljava/util/LinkedList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/b;->E(Ljava/util/LinkedList;)V

    .line 496
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/u;->aZF()Ljava/lang/String;

    move-result-object v0

    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/game/c/d;->acO()Ljava/util/LinkedList;

    move-result-object v1

    .line 505
    new-instance v2, Lcom/tencent/mm/plugin/game/c/aj;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/game/c/aj;-><init>(Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 506
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 507
    return-void

    .line 477
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/game/c/y;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/game/c/y;-><init>([B)V

    .line 478
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$7;Lcom/tencent/mm/plugin/game/c/y;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
