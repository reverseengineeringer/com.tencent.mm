.class final Lcom/tencent/mm/ui/account/SetPwdUI$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/account/SetPwdUI$1;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aoT:Lcom/tencent/mm/r/j;

.field final synthetic kwA:Lcom/tencent/mm/ui/account/SetPwdUI$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SetPwdUI$1;Lcom/tencent/mm/r/j;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1$1;->kwA:Lcom/tencent/mm/ui/account/SetPwdUI$1;

    iput-object p2, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1$1;->aoT:Lcom/tencent/mm/r/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$1$1;->aoT:Lcom/tencent/mm/r/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/r/m;->c(Lcom/tencent/mm/r/j;)V

    .line 165
    return-void
.end method
