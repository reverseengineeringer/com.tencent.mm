.class final Lcom/tencent/mm/ui/account/SetPwdUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/account/SetPwdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVG:Lcom/tencent/mm/ui/account/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/ui/account/SetPwdUI$2;->kVG:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$2;->kVG:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->bgX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$2;->kVG:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/SetPwdUI;->gzi:Z

    if-eqz v0, :cond_0

    .line 181
    const-string/jumbo v0, "MicroMsg.SetPwdUI"

    const-string/jumbo v1, "cpan settpassword cancel 11868 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2e5c

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$2;->kVG:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->aiI()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$2;->kVG:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/account/SetPwdUI;->setResult(I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/account/SetPwdUI$2;->kVG:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->finish()V

    .line 187
    return v4
.end method
