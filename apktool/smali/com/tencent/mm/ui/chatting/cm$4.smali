.class final Lcom/tencent/mm/ui/chatting/cm$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/cm;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lwj:Lcom/tencent/mm/ui/chatting/cm;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/cm;)V
    .locals 0

    .prologue
    .line 1371
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cm$4;->lwj:Lcom/tencent/mm/ui/chatting/cm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/cm$4;->lwj:Lcom/tencent/mm/ui/chatting/cm;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/cm;->notifyDataSetChanged()V

    .line 1376
    return-void
.end method
