.class final Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hJA:Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$3;->hJA:Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI$3;->hJA:Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/autoadd/AutoAddFriendUI;->finish()V

    .line 105
    const/4 v0, 0x1

    return v0
.end method
