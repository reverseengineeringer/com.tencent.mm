.class final Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 323
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI$10;->ddu:Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->e(Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 325
    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->gI(I)I

    .line 326
    return-void
.end method
