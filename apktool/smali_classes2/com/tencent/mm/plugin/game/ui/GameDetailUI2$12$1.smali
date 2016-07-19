.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic etA:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

.field final synthetic etz:Lcom/tencent/mm/plugin/game/c/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;Lcom/tencent/mm/plugin/game/c/v;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->etA:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->etz:Lcom/tencent/mm/plugin/game/c/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->etA:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$12$1;->etz:Lcom/tencent/mm/plugin/game/c/v;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->a(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/c/v;)V

    .line 342
    return-void
.end method
