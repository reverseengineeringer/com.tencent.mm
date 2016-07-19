.class public final Lcom/tencent/mm/sdk/g/a;
.super Lcom/tencent/mm/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/g/a$a;
    }
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public aqj:Ljava/lang/String;

.field public aqk:Ljava/lang/String;

.field public aql:Ljava/lang/String;

.field public aqm:Ljava/lang/String;

.field public ecY:Ljava/lang/String;

.field public ivT:Ljava/lang/String;

.field public ivX:Lcom/tencent/mm/sdk/g/a$a;

.field public kuA:Ljava/lang/String;

.field public kuz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 156
    const/4 v0, 0x5

    return v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 121
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/a;->n(Landroid/os/Bundle;)V

    .line 122
    const-string/jumbo v0, "_wxapi_payreq_appid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/a;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    const-string/jumbo v0, "_wxapi_payreq_partnerid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/a;->aqj:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    const-string/jumbo v0, "_wxapi_payreq_prepayid"

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/a;->ivT:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "_wxapi_payreq_noncestr"

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/a;->aql:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v0, "_wxapi_payreq_timestamp"

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/a;->aqm:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v0, "_wxapi_payreq_packagevalue"

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/a;->kuz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v0, "_wxapi_payreq_sign"

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/a;->ecY:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "_wxapi_payreq_extdata"

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/a;->kuA:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v0, "_wxapi_payreq_sign_type"

    iget-object v1, p0, Lcom/tencent/mm/sdk/g/a;->aqk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/a;->ivX:Lcom/tencent/mm/sdk/g/a$a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/a;->ivX:Lcom/tencent/mm/sdk/g/a$a;

    const-string/jumbo v1, "_wxapi_payoptions_callback_classname"

    iget-object v2, v0, Lcom/tencent/mm/sdk/g/a$a;->kuB:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "_wxapi_payoptions_callback_flags"

    iget v0, v0, Lcom/tencent/mm/sdk/g/a$a;->kuC:I

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    :cond_0
    return-void
.end method

.method public final o(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/a;->o(Landroid/os/Bundle;)V

    .line 140
    const-string/jumbo v0, "_wxapi_payreq_appid"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/a;->appId:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "_wxapi_payreq_partnerid"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/a;->aqj:Ljava/lang/String;

    .line 142
    const-string/jumbo v0, "_wxapi_payreq_prepayid"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/a;->ivT:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, "_wxapi_payreq_noncestr"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/a;->aql:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, "_wxapi_payreq_timestamp"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/a;->aqm:Ljava/lang/String;

    .line 145
    const-string/jumbo v0, "_wxapi_payreq_packagevalue"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/a;->kuz:Ljava/lang/String;

    .line 146
    const-string/jumbo v0, "_wxapi_payreq_sign"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/a;->ecY:Ljava/lang/String;

    .line 147
    const-string/jumbo v0, "_wxapi_payreq_extdata"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/a;->kuA:Ljava/lang/String;

    .line 148
    const-string/jumbo v0, "_wxapi_payreq_sign_type"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/q;->c(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/a;->aqk:Ljava/lang/String;

    .line 150
    new-instance v0, Lcom/tencent/mm/sdk/g/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/g/a$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/g/a;->ivX:Lcom/tencent/mm/sdk/g/a$a;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/sdk/g/a;->ivX:Lcom/tencent/mm/sdk/g/a$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/g/a$a;->o(Landroid/os/Bundle;)V

    .line 152
    return-void
.end method
