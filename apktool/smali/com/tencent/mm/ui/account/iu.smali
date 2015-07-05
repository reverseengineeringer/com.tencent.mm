.class final Lcom/tencent/mm/ui/account/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ixE:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/account/iu;->ixE:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 88
    new-instance v0, Lcom/tencent/mm/ui/d/a/d;

    const-string/jumbo v1, "290293790992170"

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/d/a/d;-><init>(Ljava/lang/String;)V

    .line 89
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 90
    const-string/jumbo v2, "message"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/iu;->ixE:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    sget v4, Lcom/tencent/mm/a$n;->facebook_invite_message:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string/jumbo v2, "to"

    iget-object v3, p0, Lcom/tencent/mm/ui/account/iu;->ixE:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->a(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v2, p0, Lcom/tencent/mm/ui/account/iu;->ixE:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    const-string/jumbo v3, "apprequests"

    new-instance v4, Lcom/tencent/mm/ui/account/iv;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/account/iv;-><init>(Lcom/tencent/mm/ui/account/iu;)V

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mm/ui/d/a/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/ui/d/a/d$a;)V

    .line 125
    return-void
.end method
