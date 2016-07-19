.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


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

.field final synthetic etx:Lcom/tencent/mm/plugin/game/d/bs;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;Lcom/tencent/mm/plugin/game/d/bs;)V
    .locals 0

    .prologue
    .line 878
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->etx:Lcom/tencent/mm/plugin/game/d/bs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 3

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->etx:Lcom/tencent/mm/plugin/game/d/bs;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/bs;->eoT:Z

    if-eqz v0, :cond_0

    .line 882
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    const v2, 0x7f081749

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070213

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->etx:Lcom/tencent/mm/plugin/game/d/bs;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/d/bs;->eoU:Z

    if-eqz v0, :cond_1

    .line 887
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$7;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    const v2, 0x7f08174a

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f070201

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/l;->a(ILjava/lang/CharSequence;I)Landroid/view/MenuItem;

    .line 891
    :cond_1
    return-void
.end method
