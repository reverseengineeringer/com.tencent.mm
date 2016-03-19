.class final Lcom/tencent/mm/ui/account/FacebookFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/FacebookFriendUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic coQ:Landroid/widget/TextView;

.field final synthetic ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/FacebookFriendUI;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->coQ:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gh()V
    .locals 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/model/h;->sC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->a(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->b(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Lcom/tencent/mm/ui/account/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/d;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->coQ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->ksr:Lcom/tencent/mm/ui/account/FacebookFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/FacebookFriendUI;->c(Lcom/tencent/mm/ui/account/FacebookFriendUI;)Z

    .line 158
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/FacebookFriendUI$5;->coQ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final Gi()V
    .locals 0

    .prologue
    .line 164
    return-void
.end method
