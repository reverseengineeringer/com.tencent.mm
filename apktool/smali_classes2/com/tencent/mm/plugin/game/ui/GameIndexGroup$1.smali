.class final Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/a/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euv:Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$1;->euv:Lcom/tencent/mm/plugin/game/ui/GameIndexGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ae/a/d/b;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p3, Lcom/tencent/mm/ae/a/d/b;->bitmap:Landroid/graphics/Bitmap;

    .line 111
    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 114
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$1$1;

    invoke-direct {v1, p0, v0, p2}, Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$1$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexGroup$1;Landroid/graphics/Bitmap;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final iv(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method
