.class final Lcom/tencent/mm/plugin/profile/ui/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fGf:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$3;->fGf:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ui()V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$3;->fGf:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->cjq:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$3;->fGf:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->cjq:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$3;->fGf:Lcom/tencent/mm/plugin/profile/ui/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/c;->cjq:Lcom/tencent/mm/ui/base/p;

    .line 329
    :cond_0
    return-void
.end method

.method public final uj()Z
    .locals 1

    .prologue
    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$3;->fGf:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->cEA:Z

    return v0
.end method
