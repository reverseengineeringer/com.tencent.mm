.class final Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cBa:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->cBa:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .locals 2

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->cBa:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->finish()V

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->cBa:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    iget-object v1, p0, Lcom/tencent/mm/plugin/base/stub/UIEntryStub$1;->cBa:Lcom/tencent/mm/plugin/base/stub/UIEntryStub;

    invoke-static {v1}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/base/stub/UIEntryStub;->a(Lcom/tencent/mm/plugin/base/stub/UIEntryStub;Landroid/os/Bundle;)V

    goto :goto_0
.end method
