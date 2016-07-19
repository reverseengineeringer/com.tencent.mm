.class final Lcom/tencent/mm/ui/d/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/d/m;->SM()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laq:Lcom/tencent/mm/ui/d/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d/m;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/mm/ui/d/m$2;->laq:Lcom/tencent/mm/ui/d/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/d/m$2;->laq:Lcom/tencent/mm/ui/d/m;

    iget-object v0, v0, Lcom/tencent/mm/ui/d/m;->jgq:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string/jumbo v1, "traceroute"

    const-string/jumbo v2, ".ui.NetworkDiagnoseIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/av/c;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-void
.end method
