.class final Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ah$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$10;->lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jK()Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$10;->lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->j(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$10;->lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->j(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$10;->lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->k(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Landroid/app/Dialog;

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$10;->lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->i(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$10;->lnA:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->d(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z

    .line 309
    const/4 v0, 0x0

    return v0
.end method
