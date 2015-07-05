.class final Lcom/tencent/mm/ui/chatting/mi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic jbm:Lcom/tencent/mm/ui/chatting/mh;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/mh;)V
    .locals 0

    .prologue
    .line 6351
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/mi;->jbm:Lcom/tencent/mm/ui/chatting/mh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 6355
    invoke-static {}, Lcom/tencent/mm/model/ax;->lB()Lcom/tencent/mm/model/ak;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/ak;->release()V

    .line 6356
    return-void
.end method
