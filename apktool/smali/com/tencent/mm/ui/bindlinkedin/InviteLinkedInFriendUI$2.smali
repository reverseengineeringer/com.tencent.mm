.class final Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->a(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->b(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    new-instance v1, Lcom/tencent/mm/ad/b;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->c(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->a(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->b(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Landroid/widget/EditText;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/ad/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->a(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;Lcom/tencent/mm/ad/b;)Lcom/tencent/mm/ad/b;

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->d(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Lcom/tencent/mm/ad/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    const v3, 0x7f0b0ebd

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2$1;-><init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$2;)V

    invoke-static {v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->a(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 95
    :cond_0
    return v5
.end method
