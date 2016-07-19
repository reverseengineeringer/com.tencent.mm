.class final Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnm:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI$5;->lnm:Lcom/tencent/mm/ui/bindlinkedin/InviteLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 175
    if-eqz p1, :cond_0

    .line 176
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 178
    :cond_0
    return-void
.end method
