.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$8;
.super Lcom/tencent/mm/o/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V
    .locals 0

    .prologue
    .line 233
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$8;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Lcom/tencent/mm/o/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 237
    invoke-super {p0, p1}, Lcom/tencent/mm/o/a;->g(Landroid/os/Bundle;)V

    .line 238
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/o/a;->onError(ILjava/lang/String;)V

    .line 244
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$8;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->f(Lcom/tencent/mm/ui/account/FacebookFriendUI;)V

    .line 247
    :cond_0
    return-void
.end method
