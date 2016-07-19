.class public final Lcom/tencent/mm/plugin/card/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/a;


# instance fields
.field private cRD:Lcom/tencent/mm/plugin/card/ui/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/b;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/c;->cRD:Lcom/tencent/mm/plugin/card/ui/b;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic ga(I)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/c;->cRD:Lcom/tencent/mm/plugin/card/ui/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/c;->cRD:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/c;->cRD:Lcom/tencent/mm/plugin/card/ui/b;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/c;->cRD:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->c(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/c;->cRD:Lcom/tencent/mm/plugin/card/ui/b;

    if-eqz v0, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/c;->cRD:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->d(Lcom/tencent/mm/sdk/h/g$a;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/c;->cRD:Lcom/tencent/mm/plugin/card/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/b;->cPN:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/c;->release()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/b;->cPN:Lcom/tencent/mm/plugin/card/base/c;

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/c;->cRD:Lcom/tencent/mm/plugin/card/ui/b;

    .line 33
    :cond_0
    return-void
.end method

.method public final ue()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/c;->cRD:Lcom/tencent/mm/plugin/card/ui/b;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/c;->cRD:Lcom/tencent/mm/plugin/card/ui/b;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/card/ui/b;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/h/i;)V

    .line 40
    :cond_0
    return-void
.end method
