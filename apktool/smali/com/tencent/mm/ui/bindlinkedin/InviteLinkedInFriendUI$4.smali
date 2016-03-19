.class final Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$4;
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
    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$4;->kNW:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 166
    if-eqz p1, :cond_0

    .line 167
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 169
    :cond_0
    return-void
.end method
