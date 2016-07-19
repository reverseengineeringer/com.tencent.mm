.class final Lcom/tencent/mm/ui/chatting/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrv:Lcom/tencent/mm/ui/chatting/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/n;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n$3;->lrv:Lcom/tencent/mm/ui/chatting/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n$3;->lrv:Lcom/tencent/mm/ui/chatting/n;

    invoke-static {}, Lcom/tencent/mm/platformtools/s;->Gq()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/ui/chatting/n;->cFK:J

    .line 469
    return-void
.end method
