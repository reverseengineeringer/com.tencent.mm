.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$d;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V
    .locals 0

    .prologue
    .line 894
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 1

    .prologue
    .line 898
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 907
    :goto_0
    return-void

    .line 900
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->p(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    goto :goto_0

    .line 903
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$8;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->q(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)V

    goto :goto_0

    .line 898
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
