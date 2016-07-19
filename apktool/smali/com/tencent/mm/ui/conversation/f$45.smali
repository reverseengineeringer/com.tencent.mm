.class final Lcom/tencent/mm/ui/conversation/f$45;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lQP:Lcom/tencent/mm/ui/conversation/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/f;)V
    .locals 0

    .prologue
    .line 2608
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/f$45;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 2612
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$45;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2613
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$45;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->clearCache()V

    .line 2614
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/f$45;->lQP:Lcom/tencent/mm/ui/conversation/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/f;->e(Lcom/tencent/mm/ui/conversation/f;)Lcom/tencent/mm/ui/conversation/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 2616
    :cond_0
    return-void
.end method
