.class final Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lST:Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$1;->lST:Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2$1;->lST:Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/RecommendFriendUI$2;->lSS:Lcom/tencent/mm/ui/friend/RecommendFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/RecommendFriendUI;->c(Lcom/tencent/mm/ui/friend/RecommendFriendUI;)V

    .line 127
    return-void
.end method
