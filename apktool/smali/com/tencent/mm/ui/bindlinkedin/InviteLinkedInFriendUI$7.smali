.class final Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$7;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$7;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->d(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)Lcom/tencent/mm/ad/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 188
    return-void
.end method
