.class public final Lcom/tencent/mm/ui/friend/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/r/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/g$a;
    }
.end annotation


# instance fields
.field private cWw:Landroid/app/ProgressDialog;

.field private context:Landroid/content/Context;

.field iHW:Ljava/lang/String;

.field lsr:Lcom/tencent/mm/ui/friend/g$a;

.field private lss:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/g$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/g;->lss:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/g;->iHW:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/g;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/g;->lsr:Lcom/tencent/mm/ui/friend/g$a;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/g;->lss:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/g$a;B)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/g;->lss:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/g;->iHW:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/g;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/g;->lsr:Lcom/tencent/mm/ui/friend/g$a;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/g;->lss:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
    .locals 4

    .prologue
    const/16 v1, 0x74

    .line 63
    invoke-virtual {p4}, Lcom/tencent/mm/r/j;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->cWw:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->cWw:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/g;->cWw:Landroid/app/ProgressDialog;

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->b(ILcom/tencent/mm/r/d;)V

    .line 73
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 74
    const-string/jumbo v0, "!44@/B4Tb64lLpJtMRMH2jRSdjywO26gcVOK0n8QE7rOp8Y="

    const-string/jumbo v1, "dealSendInviteEmailSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/g;->lss:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->context:Landroid/content/Context;

    const v1, 0x7f0b05e8

    const v2, 0x7f0b0ddd

    new-instance v3, Lcom/tencent/mm/ui/friend/g$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/g$2;-><init>(Lcom/tencent/mm/ui/friend/g;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->lsr:Lcom/tencent/mm/ui/friend/g$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/g;->iHW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/g$a;->g(ZLjava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJtMRMH2jRSdjywO26gcVOK0n8QE7rOp8Y="

    const-string/jumbo v1, "dealSendInviteEmailFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/g;->lsr:Lcom/tencent/mm/ui/friend/g$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/g;->iHW:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/g$a;->g(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final o([I)V
    .locals 5

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/r/m;->a(ILcom/tencent/mm/r/d;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/modelsimple/ab;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/ab;-><init>([I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    .line 49
    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/g;->lss:Z

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/g;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/g;->context:Landroid/content/Context;

    const v3, 0x7f0b05e7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/g;->context:Landroid/content/Context;

    const v3, 0x7f0b05e9

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/friend/g$1;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/friend/g$1;-><init>(Lcom/tencent/mm/ui/friend/g;Lcom/tencent/mm/modelsimple/ab;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/g;->cWw:Landroid/app/ProgressDialog;

    .line 59
    :cond_0
    return-void
.end method
