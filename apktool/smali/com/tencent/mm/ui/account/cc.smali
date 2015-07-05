.class final Lcom/tencent/mm/ui/account/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/bk$c;


# instance fields
.field final synthetic iux:Lcom/tencent/mm/ui/account/LoginHistoryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/LoginHistoryUI;)V
    .locals 0

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/tencent/mm/ui/account/cc;->iux:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/bi;)V
    .locals 2

    .prologue
    .line 1163
    iget-object v0, p0, Lcom/tencent/mm/ui/account/cc;->iux:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->aLN()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/cc;->iux:Lcom/tencent/mm/ui/account/LoginHistoryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/LoginHistoryUI;->k(Lcom/tencent/mm/ui/account/LoginHistoryUI;)I

    move-result v0

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1164
    const/16 v0, 0x1b59

    sget v1, Lcom/tencent/mm/a$n;->login_by_voiceprint:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->bv(II)Landroid/view/MenuItem;

    .line 1166
    :cond_0
    const/16 v0, 0x1b5a

    sget v1, Lcom/tencent/mm/a$n;->login_by_others:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->bv(II)Landroid/view/MenuItem;

    .line 1167
    const/16 v0, 0x1b5b

    sget v1, Lcom/tencent/mm/a$n;->intro_create_account_qq:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->bv(II)Landroid/view/MenuItem;

    .line 1168
    const/16 v0, 0x1b5c

    sget v1, Lcom/tencent/mm/a$n;->settings_security_center:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/ui/base/bi;->bv(II)Landroid/view/MenuItem;

    .line 1169
    return-void
.end method
