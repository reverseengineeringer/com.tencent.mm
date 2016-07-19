.class final Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->Sq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmy:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$5;->lmy:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$5;->lmy:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->c(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Z

    .line 626
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI$5;->lmy:Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;->d(Lcom/tencent/mm/ui/bindgooglecontact/GoogleFriendUI;)Lcom/tencent/mm/ad/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 627
    return-void
.end method
