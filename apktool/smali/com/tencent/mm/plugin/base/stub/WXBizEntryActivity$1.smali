.class final Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/stub/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;->cBd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bq(Z)V
    .locals 5

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;->cBd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.CreateOrJoinChatroomUI"

    iget-object v3, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;->cBd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ar/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Z)V

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity$1;->cBd:Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/WXBizEntryActivity;->finish()V

    .line 104
    return-void

    .line 101
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpLmiqXBWxF8nHbYzsEPWL7VUAH2Od3wLxg="

    const-string/jumbo v1, "openIdCheck false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
