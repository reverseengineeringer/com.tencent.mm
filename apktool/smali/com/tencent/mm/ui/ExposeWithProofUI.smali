.class public Lcom/tencent/mm/ui/ExposeWithProofUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/q/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/ExposeWithProofUI$a;
    }
.end annotation


# instance fields
.field private avq:Lcom/tencent/mm/q/j;

.field private awB:Z

.field private axb:J

.field private bXQ:Lcom/tencent/mm/ui/base/preference/l;

.field private bYj:Landroid/app/Dialog;

.field private iml:Ljava/lang/String;

.field private imo:I

.field private imp:Ljava/lang/String;

.field private imq:Ljava/lang/Boolean;

.field private imr:[J

.field private ims:Lcom/tencent/mm/protocal/b/ka;

.field private imt:Z

.field private imu:Ljava/util/List;

.field private imv:I

.field private imw:Ljava/lang/String;

.field private imx:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bYj:Landroid/app/Dialog;

    .line 82
    iput v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imo:I

    .line 83
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imp:Ljava/lang/String;

    .line 84
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imq:Ljava/lang/Boolean;

    .line 86
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imr:[J

    .line 87
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->ims:Lcom/tencent/mm/protocal/b/ka;

    .line 88
    iput-boolean v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imt:Z

    .line 89
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imu:Ljava/util/List;

    .line 90
    iput v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imv:I

    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axb:J

    .line 92
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imw:Ljava/lang/String;

    .line 93
    iput v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imx:I

    .line 94
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iml:Ljava/lang/String;

    .line 95
    iput-boolean v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->awB:Z

    .line 388
    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avq:Lcom/tencent/mm/q/j;

    .line 597
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofUI;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imq:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->finish()V

    return-void
.end method

.method private aKi()V
    .locals 5

    .prologue
    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imr:[J

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imr:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 333
    sget v1, Lcom/tencent/mm/a$n;->expose_messages:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imr:[J

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 337
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 338
    return-void

    .line 335
    :cond_0
    sget v1, Lcom/tencent/mm/a$n;->expose_none:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method private aKj()V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v1, "KEY_MM_EXPOSEWITHPROOF_SUPPLEMENT"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 343
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iml:Ljava/lang/String;

    .line 344
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v4, :cond_0

    .line 345
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 352
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    .line 353
    return-void

    .line 347
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 350
    :cond_1
    sget v1, Lcom/tencent/mm/a$n;->expose_none:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/ExposeWithProofUI;)Z
    .locals 3

    .prologue
    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imo:I

    if-gtz v0, :cond_0

    sget v0, Lcom/tencent/mm/a$n;->biz_report_no_type:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 13

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imq:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imq:Ljava/lang/Boolean;

    invoke-static {}, Lcom/tencent/mm/model/v;->rS()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imv:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, ""

    move-object v1, v0

    :goto_0
    iget v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imv:I

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imp:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imo:I

    iget-object v6, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iml:Ljava/lang/String;

    iget-wide v7, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axb:J

    iget-object v9, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imr:[J

    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    new-instance v10, Lcom/tencent/mm/protocal/b/kd;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/kd;-><init>()V

    iput-object v10, v0, Lcom/tencent/mm/q/a$a;->bsW:Lcom/tencent/mm/al/a;

    new-instance v10, Lcom/tencent/mm/protocal/b/ke;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/b/ke;-><init>()V

    iput-object v10, v0, Lcom/tencent/mm/q/a$a;->bsX:Lcom/tencent/mm/al/a;

    const-string/jumbo v10, "/cgi-bin/micromsg-bin/exposewithproof"

    iput-object v10, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    const/16 v10, 0x295

    iput v10, v0, Lcom/tencent/mm/q/a$a;->bsV:I

    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vh()Lcom/tencent/mm/q/a;

    move-result-object v10

    iget-object v0, v10, Lcom/tencent/mm/q/a;->bsT:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/kd;

    iput v3, v0, Lcom/tencent/mm/protocal/b/kd;->hih:I

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/kd;->htF:Ljava/lang/String;

    iput v5, v0, Lcom/tencent/mm/protocal/b/kd;->htG:I

    iput-object v6, v0, Lcom/tencent/mm/protocal/b/kd;->htH:Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v3, v7, v3

    if-eqz v3, :cond_3

    new-instance v3, Lcom/tencent/mm/protocal/b/abk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abk;-><init>()V

    iput-wide v7, v3, Lcom/tencent/mm/protocal/b/abk;->hiW:J

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/abk;->eiY:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/protocal/b/abk;->htC:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v3, Lcom/tencent/mm/protocal/b/abk;->hiQ:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kd;->beO:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string/jumbo v1, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v2, "[oneliang][ExposeWithProof]scene:%d,exposetype:%s,list.size:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/protocal/b/kd;->hih:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/protocal/b/kd;->htG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kd;->beO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/ui/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/t;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lcom/tencent/mm/q/ag;->a(Lcom/tencent/mm/q/a;Lcom/tencent/mm/q/ag$a;Z)Lcom/tencent/mm/q/j;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avq:Lcom/tencent/mm/q/j;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/a$n;->biz_report_doing:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/s;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/s;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bYj:Landroid/app/Dialog;

    :cond_1
    return-void

    :pswitch_1
    const-string/jumbo v0, "<exposecontent><weburl>%s</weburl><webscence>%d</webscence></exposecontent>"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imw:Ljava/lang/String;

    aput-object v4, v1, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axb:J

    move-object v1, v0

    goto/16 :goto_0

    :pswitch_2
    const-string/jumbo v0, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->ims:Lcom/tencent/mm/protocal/b/ka;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->ims:Lcom/tencent/mm/protocal/b/ka;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ka;->beO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->ims:Lcom/tencent/mm/protocal/b/ka;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ka;->beO:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/jz;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/jz;->eiY:Ljava/lang/String;

    :cond_2
    const-string/jumbo v1, "<exposecontent><bottleid>%s</bottleid><hellomsg>%s</hellomsg></exposecontent>"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imp:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axb:J

    move-object v1, v0

    goto/16 :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->ims:Lcom/tencent/mm/protocal/b/ka;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->ims:Lcom/tencent/mm/protocal/b/ka;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ka;->beO:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/b/jz;

    new-instance v3, Lcom/tencent/mm/protocal/b/abk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/abk;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/jz;->htC:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/abk;->htC:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/jz;->eiY:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/b/abk;->eiY:Ljava/lang/String;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/b/jz;->hiW:J

    iput-wide v4, v3, Lcom/tencent/mm/protocal/b/abk;->hiW:J

    iget v1, v1, Lcom/tencent/mm/protocal/b/jz;->hiQ:I

    iput v1, v3, Lcom/tencent/mm/protocal/b/abk;->hiQ:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/kd;->beO:Ljava/util/LinkedList;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_0

    array-length v3, v9

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_0

    aget-wide v4, v9, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/protocal/b/abk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/b/abk;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->rk()Lcom/tencent/mm/storage/as;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/as;->cH(J)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    iget-wide v6, v4, Lcom/tencent/mm/d/b/aq;->field_msgSvrId:J

    iput-wide v6, v5, Lcom/tencent/mm/protocal/b/abk;->hiW:J

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHt()Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x31

    iput v6, v5, Lcom/tencent/mm/protocal/b/abk;->hiQ:I

    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ar;->aHE()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/abk;->eiY:Ljava/lang/String;

    :goto_4
    iget-object v6, v4, Lcom/tencent/mm/d/b/aq;->field_content:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/br;->eT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget v6, v4, Lcom/tencent/mm/d/b/aq;->field_isSend:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/abk;->htC:Ljava/lang/String;

    :goto_5
    iget-object v4, v0, Lcom/tencent/mm/protocal/b/kd;->beO:Ljava/util/LinkedList;

    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v4, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v6, "[oneliang][ExposeWithProof]MsgType:%s,NewMsgId:%s,Sender:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v11, v5, Lcom/tencent/mm/protocal/b/abk;->hiQ:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x1

    iget-wide v11, v5, Lcom/tencent/mm/protocal/b/abk;->hiW:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x2

    iget-object v5, v5, Lcom/tencent/mm/protocal/b/abk;->htC:Ljava/lang/String;

    aput-object v5, v7, v8

    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget v6, v4, Lcom/tencent/mm/d/b/aq;->field_type:I

    iput v6, v5, Lcom/tencent/mm/protocal/b/abk;->hiQ:I

    goto :goto_3

    :cond_6
    const-string/jumbo v6, ""

    iput-object v6, v5, Lcom/tencent/mm/protocal/b/abk;->eiY:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iget-object v4, v4, Lcom/tencent/mm/d/b/aq;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/abk;->htC:Ljava/lang/String;

    goto :goto_5

    :cond_8
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bn;->iV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/protocal/b/abk;->htC:Ljava/lang/String;

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic d(Lcom/tencent/mm/ui/ExposeWithProofUI;)Lcom/tencent/mm/q/j;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avq:Lcom/tencent/mm/q/j;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bYj:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/ExposeWithProofUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bYj:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/ExposeWithProofUI;)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->awB:Z

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/ExposeWithProofUI;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 63
    sget v1, Lcom/tencent/mm/a$k;->expose_succeed:I

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v2, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/ui/cn;->cvG:Landroid/view/View;

    sget v3, Lcom/tencent/mm/a$i;->mm_content_fl:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    :cond_0
    iget-object v0, v2, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    iget-object v0, v2, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    iget-object v1, v2, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v5, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, v2, Lcom/tencent/mm/ui/cn;->mContext:Landroid/content/Context;

    const/high16 v3, 0x423c0000    # 47.0f

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v2, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    iget-object v3, v2, Lcom/tencent/mm/ui/cn;->ipW:Landroid/view/View;

    iget-object v4, v2, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/cn;->ipY:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    sget v0, Lcom/tencent/mm/a$n;->biz_report_expose_succeed_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->nh(I)V

    sget v0, Lcom/tencent/mm/a$n;->biz_report_confirm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/r;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/r;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method


# virtual methods
.method protected final DV()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 137
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->iMx:Lcom/tencent/mm/ui/base/preference/v;

    iput-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/ax;->tl()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rf()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, 0x50050

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    :cond_0
    new-instance v2, Lcom/tencent/mm/protocal/b/jy;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/jy;-><init>()V

    .line 144
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bn;->zI()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bn;->iX(Ljava/lang/String;)[B

    move-result-object v0

    .line 147
    :try_start_0
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/b/jy;->x([B)Lcom/tencent/mm/al/a;

    .line 148
    iget-object v0, v2, Lcom/tencent/mm/protocal/b/jy;->bDC:Ljava/util/LinkedList;

    .line 149
    if-eqz v0, :cond_2

    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kc;

    .line 151
    iget v4, v0, Lcom/tencent/mm/protocal/b/kc;->id:I

    iget v5, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imv:I

    if-ne v4, v5, :cond_1

    .line 152
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kc;->htE:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imu:Ljava/util/List;

    .line 157
    :cond_2
    const-string/jumbo v3, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v4, "[oneliang]parse success,dynamic expose reason,sceneSize:%d,scene:%d,reasonSize:%d"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/jy;->bDC:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imv:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imu:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imu:Ljava/util/List;

    if-nez v0, :cond_4

    .line 163
    const-string/jumbo v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v2, "[oneliang]hard code expose reason,scene:%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/ui/ExposeWithProofUI$a;->Dw()Landroid/util/SparseArray;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imv:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imu:Ljava/util/List;

    .line 167
    :cond_4
    sget v0, Lcom/tencent/mm/a$n;->biz_report_expose_text:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->nh(I)V

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/p;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/p;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 174
    sget v0, Lcom/tencent/mm/a$n;->biz_report_send:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/q;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;)V

    sget v3, Lcom/tencent/mm/ui/cn$b;->iqR:I

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/tencent/mm/ui/ExposeWithProofUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v2, "KEY_MM_EXPOSEWITHPROOF_TITLE"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/a$n;->contact_info_expose_reason:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string/jumbo v2, "KEY_MM_EXPOSEWITHPROOF_TITLE"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imu:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kb;

    iget v3, v0, Lcom/tencent/mm/protocal/b/kb;->htD:I

    if-ne v3, v6, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "key_link_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/kb;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/s;->aEJ()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "zh_CN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kb;->value:Ljava/lang/String;

    if-eqz v5, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kb;->value:Ljava/lang/String;

    :goto_3
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v0, Lcom/tencent/mm/a$k;->mm_preference_submenu:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_2

    :cond_7
    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v2, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v3, "[oneliang]parse exception:%s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 186
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "key_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/b/kb;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v4, v3}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/kb;->value:Ljava/lang/String;

    if-eqz v5, :cond_a

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/kb;->value:Ljava/lang/String;

    :goto_4
    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v0, Lcom/tencent/mm/a$k;->mm_preference_radio_unchecked:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mm/protocal/b/kb;->resourceId:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v2, "KEY_MM_EXPOSEWITHPROOF_OPTIONAL_TITLE"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceTitleCategory;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/a$n;->contact_info_expose_optional_title:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string/jumbo v2, "KEY_MM_EXPOSEWITHPROOF_OPTIONAL_TITLE"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v2, "KEY_MM_EXPOSEWITHPROOF_SUPPLEMENT"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_f

    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/a$n;->expose_supplement:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string/jumbo v2, "KEY_MM_EXPOSEWITHPROOF_SUPPLEMENT"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v2, Lcom/tencent/mm/a$n;->expose_none:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :goto_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imt:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    const-string/jumbo v2, "KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lcom/tencent/mm/ui/base/preference/Preference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/a$n;->expose_example:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setTitle(I)V

    const-string/jumbo v2, "KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setKey(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/a$k;->mm_preference:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setLayoutResource(I)V

    sget v2, Lcom/tencent/mm/a$n;->expose_none:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bXQ:Lcom/tencent/mm/ui/base/preference/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/l;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->ipV:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_7
    if-ge v1, v2, :cond_11

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_e

    const-string/jumbo v4, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->aKj()V

    goto :goto_5

    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->aKi()V

    goto :goto_6

    .line 191
    :cond_11
    return-void
.end method

.method public final Ee()I
    .locals 1

    .prologue
    .line 98
    const/4 v0, -0x1

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V
    .locals 5

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bYj:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bYj:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 581
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bYj:Landroid/app/Dialog;

    .line 583
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 584
    check-cast p4, Lcom/tencent/mm/modelsimple/o;

    .line 585
    iget-object v0, p4, Lcom/tencent/mm/modelsimple/o;->bFY:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bsU:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->btb:Lcom/tencent/mm/al/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ot;

    .line 586
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 587
    const-string/jumbo v2, "rawUrl"

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/ot;->hig:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 588
    const-string/jumbo v2, "title"

    sget v3, Lcom/tencent/mm/a$n;->biz_report_expose_succeed_detail_text:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/aj/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 590
    const-string/jumbo v1, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ot;->hig:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/l;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 198
    iget-object v6, p2, Lcom/tencent/mm/ui/base/preference/Preference;->bUr:Ljava/lang/String;

    .line 199
    const-string/jumbo v0, "KEY_MM_EXPOSEWITHPROOF_SUPPLEMENT"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 200
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 201
    const-class v1, Lcom/tencent/mm/ui/ExposeSupplementUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iml:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bn;->iW(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 203
    const-string/jumbo v1, "supplement"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/ExposeWithProofUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 240
    :cond_1
    :goto_0
    return v9

    .line 206
    :cond_2
    const-string/jumbo v0, "KEY_MM_EXPOSEWITHPROOFTYPE_EXAMPLE"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 207
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "expose_edit_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imr:[J

    if-eqz v1, :cond_3

    const-string/jumbo v1, "expose_selected_ids"

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imr:[J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/ui/ExposeWithProofUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 209
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imu:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 210
    const-string/jumbo v0, "key_link_"

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 212
    :try_start_0
    const-string/jumbo v0, "key_link_"

    const-string/jumbo v1, ""

    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    new-instance v0, Lcom/tencent/mm/modelsimple/o;

    iget v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imv:I

    iget-object v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imp:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget-wide v7, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axb:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelsimple/o;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/q/l;->d(Lcom/tencent/mm/q/j;)Z

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/a$n;->app_tip:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/a$n;->loading_tips:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/u;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/u;-><init>(Lcom/tencent/mm/ui/ExposeWithProofUI;Lcom/tencent/mm/modelsimple/o;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/bn;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bYj:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_5
    :goto_1
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/l;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string/jumbo v1, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 217
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/kb;

    .line 218
    iget v2, v0, Lcom/tencent/mm/protocal/b/kb;->htD:I

    if-eq v2, v4, :cond_7

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/b/kb;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 220
    iget v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imo:I

    iget v3, v0, Lcom/tencent/mm/protocal/b/kb;->id:I

    if-ne v2, v3, :cond_8

    .line 221
    iput v9, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imo:I

    .line 222
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_radio_unchecked:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_2

    .line 224
    :cond_8
    iget v0, v0, Lcom/tencent/mm/protocal/b/kb;->id:I

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imo:I

    .line 225
    sget v0, Lcom/tencent/mm/a$k;->mm_preference_radio_checked:I

    invoke-virtual {p2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_2

    .line 228
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "key_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/b/kb;->id:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/l;->AN(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    sget v2, Lcom/tencent/mm/a$k;->mm_preference_radio_unchecked:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/Preference;->setWidgetLayoutResource(I)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 102
    sget v0, Lcom/tencent/mm/a$k;->expose_choose:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 512
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 513
    packed-switch p2, :pswitch_data_0

    .line 532
    :cond_0
    :goto_0
    return-void

    .line 515
    :pswitch_0
    if-eqz p3, :cond_0

    .line 516
    const-string/jumbo v0, "selected_message_ids"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    .line 517
    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imr:[J

    .line 518
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->aKi()V

    goto :goto_0

    .line 522
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 523
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 525
    :pswitch_1
    if-eqz p3, :cond_0

    .line 526
    const-string/jumbo v0, "supplement"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->iml:Ljava/lang/String;

    .line 527
    invoke-direct {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->aKj()V

    goto :goto_0

    .line 513
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch

    .line 523
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 106
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imp:Ljava/lang/String;

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_from_profile"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imt:Z

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imv:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_msg_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axb:J

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imw:Ljava/lang/String;

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_expose_web_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imx:I

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "k_outside_expose_proof_item_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 116
    :try_start_0
    new-instance v1, Lcom/tencent/mm/protocal/b/ka;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ka;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->ims:Lcom/tencent/mm/protocal/b/ka;

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->ims:Lcom/tencent/mm/protocal/b/ka;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/b/ka;->x([B)Lcom/tencent/mm/al/a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :cond_0
    :goto_0
    const-string/jumbo v0, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    const-string/jumbo v1, "[oneliang]fromProfile:%s,exposeScene:%d,msgId:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->imv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->DV()V

    .line 124
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    const-string/jumbo v1, "!44@/B4Tb64lLpJ/sz39qr3dExKTa11KfaVGx9wyzYRkZYs="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[oneliang]parse byte array failure:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    .line 567
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->bYj:Landroid/app/Dialog;

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avq:Lcom/tencent/mm/q/j;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->avq:Lcom/tencent/mm/q/j;

    invoke-static {v0}, Lcom/tencent/mm/q/ag;->c(Lcom/tencent/mm/q/j;)V

    .line 572
    :cond_0
    new-instance v0, Lcom/tencent/mm/d/a/bo;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/bo;-><init>()V

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/d/a/bo;->awz:Lcom/tencent/mm/d/a/bo$a;

    iget-boolean v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->awB:Z

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/bo$a;->awB:Z

    .line 574
    iget-object v1, v0, Lcom/tencent/mm/d/a/bo;->awz:Lcom/tencent/mm/d/a/bo$a;

    iget-wide v2, p0, Lcom/tencent/mm/ui/ExposeWithProofUI;->axb:J

    iput-wide v2, v1, Lcom/tencent/mm/d/a/bo$a;->awA:J

    .line 575
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->hXQ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/d;)Z

    .line 576
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/ui/ExposeWithProofUI;->finish()V

    .line 370
    const/4 v0, 0x1

    .line 372
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 132
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3d6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->b(ILcom/tencent/mm/q/d;)V

    .line 134
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/model/ax;->tm()Lcom/tencent/mm/q/l;

    move-result-object v0

    const/16 v1, 0x3d6

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/q/l;->a(ILcom/tencent/mm/q/d;)V

    .line 129
    return-void
.end method
