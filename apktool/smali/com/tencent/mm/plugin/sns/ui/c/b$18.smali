.class final Lcom/tencent/mm/plugin/sns/ui/c/b$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sight/decode/a/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/c/b;)V
    .locals 0

    .prologue
    .line 1660
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/c/b$18;->hFM:Lcom/tencent/mm/plugin/sns/ui/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/tencent/mm/plugin/sight/decode/a/b;I)V
    .locals 2

    .prologue
    .line 1663
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1664
    iget-object v0, p1, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDN:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/sight/decode/a/b;->gDN:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1665
    :goto_0
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    if-eqz v1, :cond_0

    .line 1666
    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 1667
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axW()Ljava/lang/String;

    .line 1668
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axY()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axY()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v1, :cond_0

    .line 1669
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/decode/a/a;->axY()Ljava/lang/Object;

    .line 1671
    :cond_0
    return-void

    .line 1664
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
