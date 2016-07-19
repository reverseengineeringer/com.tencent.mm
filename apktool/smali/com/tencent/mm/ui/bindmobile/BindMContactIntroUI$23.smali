.class final Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnI:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

.field final synthetic lnL:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;I)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->lnI:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->lnL:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->lnI:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 195
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hoS:Lcom/tencent/mm/ui/base/n$c;

    .line 208
    new-instance v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$2;-><init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hoT:Lcom/tencent/mm/ui/base/n$d;

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->boB()Landroid/app/Dialog;

    .line 226
    const/4 v0, 0x0

    return v0
.end method
