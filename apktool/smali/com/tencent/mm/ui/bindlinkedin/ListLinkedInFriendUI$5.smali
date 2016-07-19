.class final Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$5;->lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 106
    const-string/jumbo v0, "MicroMsg.LinkedInFriendUI"

    const-string/jumbo v1, "onItemClick position:%d,"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$5;->lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->f(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Lcom/tencent/mm/ui/bindlinkedin/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$5;->lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->g(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, p3, v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$5;->lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$5;->lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->f(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Lcom/tencent/mm/ui/bindlinkedin/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/bindlinkedin/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/s;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->a(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;Lcom/tencent/mm/modelfriend/s;)V

    .line 111
    :cond_0
    return-void
.end method
