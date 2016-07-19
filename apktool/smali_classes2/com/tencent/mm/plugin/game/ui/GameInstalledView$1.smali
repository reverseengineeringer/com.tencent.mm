.class final Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameInstalledView;->aeb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic clo:Landroid/view/View;

.field final synthetic evm:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->evm:Lcom/tencent/mm/plugin/game/ui/GameInstalledView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;->clo:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ae/a/d/b;)V
    .locals 1

    .prologue
    .line 266
    iget v0, p3, Lcom/tencent/mm/ae/a/d/b;->status:I

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameInstalledView$1;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 277
    :cond_0
    return-void
.end method

.method public final iv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 262
    return-void
.end method
