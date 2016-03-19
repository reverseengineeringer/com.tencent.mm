.class final Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kwI:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$1;->kwI:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$1;->kwI:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->age()V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$1;->kwI:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->finish()V

    .line 79
    const/4 v0, 0x1

    return v0
.end method
