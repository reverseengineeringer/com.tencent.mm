.class final Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnM:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;->lnM:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/l;)V
    .locals 2

    .prologue
    .line 199
    const v0, 0x7f08022d

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/l;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;->lnM:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;

    iget v0, v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->lnL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x0

    const v1, 0x7f08023f

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->bR(II)Landroid/view/MenuItem;

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23$1;->lnM:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;

    iget v0, v0, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI$23;->lnL:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x1

    const v1, 0x7f080218

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/l;->bR(II)Landroid/view/MenuItem;

    .line 206
    :cond_1
    return-void
.end method
