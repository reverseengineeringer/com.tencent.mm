.class final Lcom/tencent/mm/ui/conversation/bw;
.super Lcom/tencent/mm/sdk/platformtools/ac;
.source "SourceFile"


# instance fields
.field final synthetic jkY:Lcom/tencent/mm/ui/conversation/w;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/w;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bw;->jkY:Lcom/tencent/mm/ui/conversation/w;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 530
    return-void
.end method
