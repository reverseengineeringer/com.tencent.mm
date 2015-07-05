.class public final Lcom/tencent/mm/ui/friend/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/bl$a;
    }
.end annotation


# instance fields
.field private cAF:Landroid/app/ProgressDialog;

.field private context:Landroid/content/Context;

.field gRX:Ljava/lang/String;

.field jmY:Lcom/tencent/mm/ui/friend/bl$a;

.field private jmZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/bl$a;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/bl;->jmZ:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->gRX:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bl;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bl;->jmY:Lcom/tencent/mm/ui/friend/bl$a;

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/ui/friend/bl;->jmZ:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/bl$a;B)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/bl;->jmZ:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->gRX:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bl;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bl;->jmY:Lcom/tencent/mm/ui/friend/bl$a;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/bl;->jmZ:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 4

    .prologue
    const/16 v1, 0x74

    .line 63
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 79
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->cAF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->cAF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->cAF:Landroid/app/ProgressDialog;

    .line 72
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 73
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 74
    const-string/jumbo v0, "!44@/B4Tb64lLpJtMRMH2jRSdjywO26gcVOK0n8QE7rOp8Y="

    const-string/jumbo v1, "dealSendInviteEmailSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/bl;->jmZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->inviteqqfriends_invite_success:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/friend/bn;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/bn;-><init>(Lcom/tencent/mm/ui/friend/bl;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->jmY:Lcom/tencent/mm/ui/friend/bl$a;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bl;->gRX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/bl$a;->e(ZLjava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpJtMRMH2jRSdjywO26gcVOK0n8QE7rOp8Y="

    const-string/jumbo v1, "dealSendInviteEmailFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->jmY:Lcom/tencent/mm/ui/friend/bl$a;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bl;->gRX:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/friend/bl$a;->e(ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public final i([I)V
    .locals 5

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x74

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 46
    new-instance v0, Lcom/tencent/mm/modelsimple/ah;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelsimple/ah;-><init>([I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 49
    iget-boolean v1, p0, Lcom/tencent/mm/ui/friend/bl;->jmZ:Z

    if-eqz v1, :cond_0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/ui/friend/bl;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bl;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->inviteqqfriends_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bl;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->inviteqqfriends_inviting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/friend/bm;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/friend/bm;-><init>(Lcom/tencent/mm/ui/friend/bl;Lcom/tencent/mm/modelsimple/ah;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bl;->cAF:Landroid/app/ProgressDialog;

    .line 59
    :cond_0
    return-void
.end method
