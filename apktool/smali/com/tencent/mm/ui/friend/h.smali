.class public final Lcom/tencent/mm/ui/friend/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/friend/h$a;
    }
.end annotation


# instance fields
.field private cUM:Landroid/app/ProgressDialog;

.field private context:Landroid/content/Context;

.field lSZ:Lcom/tencent/mm/ui/friend/h$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/friend/h$a;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/h;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/tencent/mm/ui/friend/h;->lSZ:Lcom/tencent/mm/ui/friend/h$a;

    .line 37
    return-void
.end method


# virtual methods
.method final JJ(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/tencent/mm/ad/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ad/b;-><init>(Ljava/util/ArrayList;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/h;->context:Landroid/content/Context;

    const v3, 0x7f080a29

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/h;->context:Landroid/content/Context;

    const v3, 0x7f080a27

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/friend/h$2;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/ui/friend/h$2;-><init>(Lcom/tencent/mm/ui/friend/h;Lcom/tencent/mm/ad/b;)V

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/h;->cUM:Landroid/app/ProgressDialog;

    .line 99
    return-void
.end method

.method final h(Landroid/database/Cursor;)V
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
    new-instance v5, Lcom/tencent/mm/modelfriend/o;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/o;-><init>()V

    .line 64
    invoke-virtual {v5, p1}, Lcom/tencent/mm/modelfriend/o;->b(Landroid/database/Cursor;)V

    .line 65
    iget-object v6, v5, Lcom/tencent/mm/modelfriend/o;->field_googlegmail:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/friend/h;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080977

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/friend/h;->context:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f080099

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    new-instance v5, Lcom/tencent/mm/ui/friend/h$1;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mm/ui/friend/h$1;-><init>(Lcom/tencent/mm/ui/friend/h;Ljava/util/ArrayList;)V

    invoke-static {v0, v4, v1, v2, v5}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/mm/ui/base/g$d;)Landroid/app/Dialog;

    .line 83
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/16 v6, 0x1e9

    const/4 v5, 0x0

    .line 103
    const-string/jumbo v0, "MicroMsg.SendInviteGoogleContact"

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

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 121
    :goto_0
    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h;->cUM:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h;->cUM:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 110
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/h;->cUM:Landroid/app/ProgressDialog;

    .line 113
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v6, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 114
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 115
    const-string/jumbo v0, "MicroMsg.SendInviteGoogleContact"

    const-string/jumbo v1, "dealSendInviteSuccess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h;->context:Landroid/content/Context;

    const v1, 0x7f080a26

    const v2, 0x7f080134

    new-instance v3, Lcom/tencent/mm/ui/friend/h$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/h$3;-><init>(Lcom/tencent/mm/ui/friend/h;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 119
    :cond_3
    const-string/jumbo v0, "MicroMsg.SendInviteGoogleContact"

    const-string/jumbo v1, "dealSendInviteFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/h;->lSZ:Lcom/tencent/mm/ui/friend/h$a;

    invoke-interface {v0, v5}, Lcom/tencent/mm/ui/friend/h$a;->iG(Z)V

    goto :goto_0
.end method
