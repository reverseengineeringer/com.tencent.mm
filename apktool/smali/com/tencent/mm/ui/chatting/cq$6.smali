.class final Lcom/tencent/mm/ui/chatting/cq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/cq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWN:Lcom/tencent/mm/ui/chatting/cq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cq;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cq$6;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aod()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cq;->kWD:Landroid/widget/TextView;

    const v1, 0x7f0b02ab

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 444
    return-void
.end method

.method public final jL(I)V
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    iput p1, v0, Lcom/tencent/mm/ui/chatting/cq;->kWG:I

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cq$6;->kWN:Lcom/tencent/mm/ui/chatting/cq;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cq;->beJ()V

    .line 439
    return-void
.end method
