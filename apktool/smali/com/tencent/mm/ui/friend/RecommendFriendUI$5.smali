.class final Lcom/tencent/mm/ui/friend/RecommendFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/friend/RecommendFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lso:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

.field final synthetic lsq:Lcom/tencent/mm/modelsimple/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;Lcom/tencent/mm/modelsimple/q;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$5;->lso:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$5;->lsq:Lcom/tencent/mm/modelsimple/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$5;->lsq:Lcom/tencent/mm/modelsimple/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$5;->lso:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->finish()V

    .line 205
    return-void
.end method
