.class final Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$1;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 87
    add-int v0, p2, p3

    if-lt v0, p4, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$1;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->a(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$1;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->b(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z

    .line 89
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ="

    const-string/jumbo v1, "[oneliang][onScroll] want to pull data."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$1;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->c(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string/jumbo v0, "!44@/B4Tb64lLpJ4FHnyJpFGLC6Xej9PxJXB86Z93mHPIZQ="

    const-string/jumbo v1, "[oneliang][onScroll] has more data."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$1;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->d(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$1;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->e(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method
