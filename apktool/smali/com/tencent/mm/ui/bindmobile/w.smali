.class final Lcom/tencent/mm/ui/bindmobile/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$c;


# instance fields
.field final synthetic iPi:Lcom/tencent/mm/ui/bindmobile/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/v;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/w;->iPi:Lcom/tencent/mm/ui/bindmobile/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bi;)V
    .locals 2

    .prologue
    .line 197
    sget v0, Lcom/tencent/mm/a$n;->bind_mcontact_list_menu_title:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/bi;->setHeaderTitle(I)Landroid/view/ContextMenu;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/w;->iPi:Lcom/tencent/mm/ui/bindmobile/v;

    iget v0, v0, Lcom/tencent/mm/ui/bindmobile/v;->iPh:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_unbind_mobile_text:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->bv(II)Landroid/view/MenuItem;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/w;->iPi:Lcom/tencent/mm/ui/bindmobile/v;

    iget v0, v0, Lcom/tencent/mm/ui/bindmobile/v;->iPh:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 202
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/a$n;->bind_mcontact_change_privacy:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->bv(II)Landroid/view/MenuItem;

    .line 204
    :cond_1
    return-void
.end method
