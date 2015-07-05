.class final Lcom/tencent/mm/ui/bindmobile/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic iPe:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

.field final synthetic iPh:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;I)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/v;->iPe:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/v;->iPh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/tencent/mm/ui/tools/eb;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/v;->iPe:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/eb;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/w;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/w;-><init>(Lcom/tencent/mm/ui/bindmobile/v;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/eb;->jud:Lcom/tencent/mm/ui/base/bk$c;

    .line 206
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/x;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/x;-><init>(Lcom/tencent/mm/ui/bindmobile/v;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/eb;->jue:Lcom/tencent/mm/ui/base/bk$d;

    .line 223
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/eb;->aSi()Landroid/app/Dialog;

    .line 224
    const/4 v0, 0x0

    return v0
.end method
