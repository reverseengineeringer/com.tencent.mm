.class final Lcom/tencent/mm/ui/bindlinkedin/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic iOW:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/al;->iOW:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/al;->iOW:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->i(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)V

    .line 286
    if-eqz p1, :cond_0

    .line 287
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/al;->iOW:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->d(Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;)Z

    .line 290
    return-void
.end method
