.class final Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 822
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/game/e/b;->a(Landroid/view/View;Landroid/content/Context;)Z

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0xc

    const/16 v2, 0x4b5

    const/4 v3, 0x1

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->f(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2$3;->etw:Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;)I

    move-result v6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/game/c/ab;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 829
    return-void
.end method
