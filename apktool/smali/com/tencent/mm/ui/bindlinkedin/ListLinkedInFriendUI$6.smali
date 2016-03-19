.class final Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->bdz()V
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
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$6;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 135
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$6;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->h(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Lcom/tencent/mm/ad/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 136
    return-void
.end method
