.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

.field final synthetic ety:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;[B)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->ety:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 337
    new-instance v0, Lcom/tencent/mm/plugin/game/c/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->ety:[B

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/c/v;-><init>([B)V

    .line 338
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;Lcom/tencent/mm/plugin/game/c/v;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 344
    return-void
.end method
