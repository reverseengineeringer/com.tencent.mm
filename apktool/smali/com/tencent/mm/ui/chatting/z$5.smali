.class final Lcom/tencent/mm/ui/chatting/z$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSO:Lcom/tencent/mm/ui/chatting/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/z;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/z$5;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$5;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->l(Lcom/tencent/mm/ui/chatting/z;)Landroid/media/ToneGenerator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/z$5;->kSO:Lcom/tencent/mm/ui/chatting/z;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/z;->l(Lcom/tencent/mm/ui/chatting/z;)Landroid/media/ToneGenerator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/ToneGenerator;->stopTone()V

    .line 361
    const-string/jumbo v0, "!56@/B4Tb64lLpKwUcOR+EdWcty+WvCaqY0r1h+IytP2caAOFJMyUBO6MA=="

    const-string/jumbo v1, "stopTone"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_0
    return-void
.end method
