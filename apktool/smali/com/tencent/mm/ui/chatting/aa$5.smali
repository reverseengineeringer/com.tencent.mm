.class final Lcom/tencent/mm/ui/chatting/aa$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsV:Lcom/tencent/mm/ui/chatting/aa;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aa;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$5;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$5;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->l(Lcom/tencent/mm/ui/chatting/aa;)Landroid/media/ToneGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$5;->lsV:Lcom/tencent/mm/ui/chatting/aa;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/aa;->l(Lcom/tencent/mm/ui/chatting/aa;)Landroid/media/ToneGenerator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 361
    const-string/jumbo v0, "MicroMsg.ChattingFooterEventImpl"

    const-string/jumbo v1, "stopTone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    return-void
.end method
