.class final Lcom/tencent/mm/ui/chatting/ab$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ab$d;->c(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ltk:Lcom/tencent/mm/ui/chatting/ab$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ab$d;)V
    .locals 0

    .prologue
    .line 767
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ab$d$1;->ltk:Lcom/tencent/mm/ui/chatting/ab$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ab$d$1;->ltk:Lcom/tencent/mm/ui/chatting/ab$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ab$d;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->notifyDataSetChanged()V

    .line 771
    return-void
.end method
