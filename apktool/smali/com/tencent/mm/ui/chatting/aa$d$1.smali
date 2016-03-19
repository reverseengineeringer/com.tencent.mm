.class final Lcom/tencent/mm/ui/chatting/aa$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/aa$d;->c(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kTd:Lcom/tencent/mm/ui/chatting/aa$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/aa$d;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/aa$d$1;->kTd:Lcom/tencent/mm/ui/chatting/aa$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 717
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/aa$d$1;->kTd:Lcom/tencent/mm/ui/chatting/aa$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/aa$d;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cl;->notifyDataSetChanged()V

    .line 718
    return-void
.end method
