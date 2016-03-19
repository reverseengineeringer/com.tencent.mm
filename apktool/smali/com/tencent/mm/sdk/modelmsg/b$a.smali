.class public final Lcom/tencent/mm/sdk/modelmsg/b$a;
.super Lcom/tencent/mm/sdk/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/modelmsg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bIz:Ljava/lang/String;

.field public jwt:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/a;-><init>()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/a;-><init>()V

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/modelmsg/b$a;->m(Landroid/os/Bundle;)V

    .line 83
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    return v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/a;->l(Landroid/os/Bundle;)V

    .line 102
    const-string/jumbo v0, "_wxapi_sendauth_req_scope"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b$a;->jwt:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-string/jumbo v0, "_wxapi_sendauth_req_state"

    iget-object v1, p0, Lcom/tencent/mm/sdk/modelmsg/b$a;->bIz:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/a;->m(Landroid/os/Bundle;)V

    .line 94
    const-string/jumbo v0, "_wxapi_sendauth_req_scope"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b$a;->jwt:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, "_wxapi_sendauth_req_state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/modelmsg/b$a;->bIz:Ljava/lang/String;

    .line 96
    return-void
.end method
