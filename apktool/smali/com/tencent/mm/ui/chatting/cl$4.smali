.class final Lcom/tencent/mm/ui/chatting/cl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cl;->a(IILjava/lang/String;Lcom/tencent/mm/r/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kWd:Lcom/tencent/mm/ui/chatting/cl;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cl;)V
    .locals 0

    .prologue
    .line 1364
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cl$4;->kWd:Lcom/tencent/mm/ui/chatting/cl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cl$4;->kWd:Lcom/tencent/mm/ui/chatting/cl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cl;->notifyDataSetChanged()V

    .line 1369
    return-void
.end method
