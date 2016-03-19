.class final Lcom/tencent/mm/ui/account/RegByQQAuthUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kvI:Lcom/tencent/mm/modelsimple/v;

.field final synthetic kvJ:Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;Lcom/tencent/mm/modelsimple/v;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1$1;->kvJ:Lcom/tencent/mm/ui/account/RegByQQAuthUI$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1$1;->kvI:Lcom/tencent/mm/modelsimple/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByQQAuthUI$1$1;->kvI:Lcom/tencent/mm/modelsimple/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 113
    return-void
.end method
