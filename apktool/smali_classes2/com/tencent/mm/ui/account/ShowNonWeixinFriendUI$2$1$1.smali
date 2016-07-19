.class final Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;->i(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVR:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1$1;->kVR:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1$1;->kVR:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2$1;->kVQ:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI$2;->kVP:Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/ShowNonWeixinFriendUI;->finish()V

    .line 115
    return-void
.end method
