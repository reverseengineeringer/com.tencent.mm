.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ckd:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;->ckd:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;->ckd:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->GG()[J

    move-result-object v0

    array-length v0, v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;->ckd:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    const v1, 0x7f08073b

    const v2, 0x7f080134

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/g;->f(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/h;

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;->ckd:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;->ckd:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->b(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int v1, p3, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->fb(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;->ckd:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->a(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$a;->GG()[J

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;->ckd:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hF(Z)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$4;->ckd:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->hF(Z)V

    goto :goto_0
.end method
