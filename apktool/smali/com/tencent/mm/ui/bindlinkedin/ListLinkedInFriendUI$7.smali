.class final Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$7;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 242
    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$7;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->finish()V

    .line 246
    :cond_0
    return-void
.end method
