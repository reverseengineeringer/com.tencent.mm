.class final Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$1;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lh()V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$1;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$1;->cFQ:Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->b(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->fK(I)V

    .line 179
    return-void
.end method
