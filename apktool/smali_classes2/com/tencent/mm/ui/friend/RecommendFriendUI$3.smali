.class final Lcom/tencent/mm/ui/friend/RecommendFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/RecommendFriendUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSS:Lcom/tencent/mm/ui/friend/RecommendFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$3;->lSS:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$3;->lSS:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->d(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    .line 149
    const/4 v0, 0x1

    return v0
.end method
