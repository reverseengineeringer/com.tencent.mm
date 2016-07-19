.class public final Lcom/tencent/mm/plugin/favorite/b/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic ZD:Ljava/lang/String;

.field final synthetic dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

.field final synthetic dQa:Lcom/tencent/mm/protocal/b/nk;

.field final synthetic dyt:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->ZD:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->dQa:Lcom/tencent/mm/protocal/b/nk;

    iput-object p4, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->dyt:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->ZD:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->dPZ:Lcom/tencent/mm/plugin/favorite/b/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->dQa:Lcom/tencent/mm/protocal/b/nk;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/p;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/favorite/b/i;Lcom/tencent/mm/protocal/b/nk;)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/p$4;->dyt:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 578
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|sendFavFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
