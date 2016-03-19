.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/account/d$a;


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
    .line 167
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$6;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qm(I)V
    .locals 2

    .prologue
    .line 171
    if-lez p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$6;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->d(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_0
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$6;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->d(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
