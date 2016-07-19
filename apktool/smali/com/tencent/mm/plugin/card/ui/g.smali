.class public final Lcom/tencent/mm/plugin/card/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/base/a;


# instance fields
.field private cTC:Lcom/tencent/mm/plugin/card/ui/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/card/ui/f;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/g;->cTC:Lcom/tencent/mm/plugin/card/ui/f;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic ga(I)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->cTC:Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->cTC:Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/card/ui/f;->gl(I)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->cTC:Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/f;->notifyDataSetChanged()V

    .line 22
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->cTC:Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->cTC:Lcom/tencent/mm/plugin/card/ui/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/f;->cPN:Lcom/tencent/mm/plugin/card/base/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/c;->release()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/f;->cPN:Lcom/tencent/mm/plugin/card/base/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/f;->cPY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/f;->mContext:Landroid/content/Context;

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/f;->cTA:Lcom/tencent/mm/plugin/card/ui/f$a;

    .line 28
    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/g;->cTC:Lcom/tencent/mm/plugin/card/ui/f;

    .line 30
    :cond_0
    return-void
.end method

.method public final ue()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->cTC:Lcom/tencent/mm/plugin/card/ui/f;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/g;->cTC:Lcom/tencent/mm/plugin/card/ui/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/f;->notifyDataSetChanged()V

    .line 37
    :cond_0
    return-void
.end method
