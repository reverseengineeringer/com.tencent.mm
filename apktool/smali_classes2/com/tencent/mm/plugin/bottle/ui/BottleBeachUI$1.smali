.class final Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cEh:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;->cEh:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;->cEh:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->a(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Lcom/tencent/mm/plugin/bottle/ui/BallonImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;->cEh:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->b(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;->cEh:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->c(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI$1;->cEh:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->d(Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;)V

    .line 119
    :cond_0
    return-void
.end method
