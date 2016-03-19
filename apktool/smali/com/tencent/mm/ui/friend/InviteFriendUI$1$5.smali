.class final Lcom/tencent/mm/ui/friend/InviteFriendUI$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/friend/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrP:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/InviteFriendUI$1;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$5;->lrP:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 350
    if-eqz p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1$5;->lrP:Lcom/tencent/mm/ui/friend/InviteFriendUI$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/InviteFriendUI$1;->lrM:Lcom/tencent/mm/ui/friend/InviteFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/InviteFriendUI;->finish()V

    .line 353
    :cond_0
    return-void
.end method
