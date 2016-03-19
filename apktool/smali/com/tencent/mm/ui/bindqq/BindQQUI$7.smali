.class final Lcom/tencent/mm/ui/bindqq/BindQQUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bindqq/BindQQUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPv:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->kPv:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/BindQQUI$7;->kPv:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->koJ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kpc:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    .line 159
    new-instance v1, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$1;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI$7;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hle:Lcom/tencent/mm/ui/base/n$c;

    .line 168
    new-instance v1, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindqq/BindQQUI$7$2;-><init>(Lcom/tencent/mm/ui/bindqq/BindQQUI$7;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->hlf:Lcom/tencent/mm/ui/base/n$d;

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->biF()Landroid/app/Dialog;

    .line 183
    const/4 v0, 0x0

    return v0
.end method
