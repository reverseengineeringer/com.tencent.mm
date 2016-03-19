.class final Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coP:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$9;->coP:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI$9;->coP:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;->b(Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$c;->a(Landroid/widget/ListView;)V

    .line 256
    return-void
.end method
