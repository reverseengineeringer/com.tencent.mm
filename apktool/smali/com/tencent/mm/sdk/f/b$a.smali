.class public final Lcom/tencent/mm/sdk/f/b$a;
.super Lcom/tencent/mm/sdk/e/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public azq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/b;-><init>()V

    .line 71
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0xe

    return v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/b;->l(Landroid/os/Bundle;)V

    .line 91
    const-string/jumbo v0, "_wxapi_create_chatroom_ext_msg"

    iget-object v1, p0, Lcom/tencent/mm/sdk/f/b$a;->azq:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method public final m(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/b;->m(Landroid/os/Bundle;)V

    .line 85
    const-string/jumbo v0, "_wxapi_create_chatroom_ext_msg"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/sdk/f/b$a;->azq:Ljava/lang/String;

    .line 86
    return-void
.end method
