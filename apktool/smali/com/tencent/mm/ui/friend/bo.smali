.class public final Lcom/tencent/mm/ui/friend/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/bo$a;
    }
.end annotation


# instance fields
.field private cAF:Landroid/app/ProgressDialog;

.field private context:Landroid/content/Context;

.field jnc:Lcom/tencent/mm/ui/friend/bo$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/bo$a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/bo;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/bo;->jnc:Lcom/tencent/mm/ui/friend/bo$a;

    .line 37
    return-void
.end method


# virtual methods
.method final BA(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/tencent/mm/x/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/x/b;-><init>(Ljava/util/ArrayList;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bo;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bo;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->inviteqqfriends_title:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/bo;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/a$n;->inviteqqfriends_inviting:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/friend/bq;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/friend/bq;-><init>(Lcom/tencent/mm/ui/friend/bo;Lcom/tencent/mm/x/b;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bo;->cAF:Landroid/app/ProgressDialog;

    .line 99
    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 7

    .prologue
    const/16 v6, 0x1e9

    const/4 v5, 0x0

    .line 103
    const-string/jumbo v0, "!56@/B4Tb64lLpJtMRMH2jRSdghVsn4FqgjSjw154pjf3+T/ppFmtTaxXw=="

    const-string/jumbo v1, "[onSceneEnd] errType:%d,errCode:%d,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string/jumbo p3, ""

    :cond_0
    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p4}, Lcom/tencent/mm/q/j;->getType()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 121
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bo;->cAF:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bo;->cAF:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/bo;->cAF:Landroid/app/ProgressDialog;

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 114
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 115
    const-string/jumbo v0, "!56@/B4Tb64lLpJtMRMH2jRSdghVsn4FqgjSjw154pjf3+T/ppFmtTaxXw=="

    const-string/jumbo v1, "dealSendInviteSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bo;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/a$n;->inviteqqfriends_invite_success:I

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    new-instance v3, Lcom/tencent/mm/ui/friend/br;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/br;-><init>(Lcom/tencent/mm/ui/friend/bo;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 119
    :cond_3
    const-string/jumbo v0, "!56@/B4Tb64lLpJtMRMH2jRSdghVsn4FqgjSjw154pjf3+T/ppFmtTaxXw=="

    const-string/jumbo v1, "dealSendInviteFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bo;->jnc:Lcom/tencent/mm/ui/friend/bo$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/friend/bo$a;->fV(Z)V

    goto :goto_0
.end method

.method final i(Landroid/database/Cursor;)V
    .locals 7

    .prologue
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59
    if-eqz p1, :cond_1

    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 62
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    .line 63
    new-instance v5, Lcom/tencent/mm/modelfriend/y;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/y;-><init>()V

    .line 64
    invoke-virtual {v5, p1}, Lcom/tencent/mm/modelfriend/y;->c(Landroid/database/Cursor;)V

    .line 65
    iget-object v6, v5, Lcom/tencent/mm/modelfriend/y;->field_googlegmail:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/bo;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/bo;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/a$n;->gcontact_select_email:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/bo;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/a$n;->app_cancel:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/friend/bp;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/friend/bp;-><init>(Lcom/tencent/mm/ui/friend/bo;Ljava/util/ArrayList;)V

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/h$d;)Landroid/app/Dialog;

    .line 83
    return-void
.end method
