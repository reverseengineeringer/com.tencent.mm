.class final Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPt:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;)V
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$7;->kPt:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$7;->kPt:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/MobileFriendUI$7;->kPt:Lcom/tencent/mm/ui/bindmobile/MobileFriendUI;

    const-class v3, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/MMWizardActivity;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 500
    return-void
.end method
