.class final Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnm:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$1;->lnm:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$1;->lnm:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->finish()V

    .line 65
    const/4 v0, 0x1

    return v0
.end method
