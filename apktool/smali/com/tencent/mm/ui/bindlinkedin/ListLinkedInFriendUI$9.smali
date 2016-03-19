.class final Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
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
    .line 291
    iput-object p1, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$9;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 293
    if-eqz p1, :cond_0

    .line 294
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI$9;->kOk:Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindlinkedin/ListLinkedInFriendUI;->finish()V

    .line 297
    return-void
.end method
