.class final Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Gb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNj:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$1;->kNj:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$1;->kNj:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->finish()V

    .line 171
    const/4 v0, 0x1

    return v0
.end method
