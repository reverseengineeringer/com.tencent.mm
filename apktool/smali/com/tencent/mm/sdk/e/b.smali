.class public abstract Lcom/tencent/mm/sdk/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cAU:Ljava/lang/String;

.field public csg:Ljava/lang/String;

.field public errCode:I

.field public iBD:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract getType()I
.end method

.method public l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 105
    const-string/jumbo v0, "_wxapi_command_type"

    invoke-virtual {p0}, Lcom/tencent/mm/sdk/e/b;->getType()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 106
    const-string/jumbo v0, "_wxapi_baseresp_errcode"

    iget v1, p0, Lcom/tencent/mm/sdk/e/b;->errCode:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 107
    const-string/jumbo v0, "_wxapi_baseresp_errstr"

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/b;->csg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string/jumbo v0, "_wxapi_baseresp_transaction"

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/b;->iBD:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "_wxapi_baseresp_openId"

    iget-object v1, p0, Lcom/tencent/mm/sdk/e/b;->cAU:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 121
    const-string/jumbo v0, "_wxapi_baseresp_errcode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/e/b;->errCode:I

    .line 122
    const-string/jumbo v0, "_wxapi_baseresp_errstr"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/b;->csg:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "_wxapi_baseresp_transaction"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/b;->iBD:Ljava/lang/String;

    .line 124
    const-string/jumbo v0, "_wxapi_baseresp_openId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/b;->cAU:Ljava/lang/String;

    .line 125
    return-void
.end method
