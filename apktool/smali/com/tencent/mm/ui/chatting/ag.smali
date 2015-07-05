.class final Lcom/tencent/mm/ui/chatting/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iSv:Lcom/tencent/mm/ui/chatting/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ac;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ag;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ag;->iSv:Lcom/tencent/mm/ui/chatting/ac;

    invoke-static {}, Lcom/tencent/mm/platformtools/ad;->DN()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mm/ui/chatting/ac;->cri:J

    .line 472
    return-void
.end method
