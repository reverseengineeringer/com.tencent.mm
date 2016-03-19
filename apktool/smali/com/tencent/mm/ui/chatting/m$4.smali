.class final Lcom/tencent/mm/ui/chatting/m$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/m;->lG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRr:Lcom/tencent/mm/ui/chatting/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/m;)V
    .locals 0

    .prologue
    .line 569
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/m$4;->kRr:Lcom/tencent/mm/ui/chatting/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/m$4;->kRr:Lcom/tencent/mm/ui/chatting/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/m;->bdQ()V

    .line 573
    return-void
.end method
