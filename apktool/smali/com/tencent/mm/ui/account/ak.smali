.class final Lcom/tencent/mm/ui/account/ak;
.super Lcom/tencent/mm/n/a;
.source "SourceFile"


# instance fields
.field final synthetic itk:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ak;->itk:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Lcom/tencent/mm/n/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mm/n/a;->j(Landroid/os/Bundle;)V

    .line 228
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/n/a;->onError(ILjava/lang/String;)V

    .line 234
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ak;->itk:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->f(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    .line 237
    :cond_0
    return-void
.end method
