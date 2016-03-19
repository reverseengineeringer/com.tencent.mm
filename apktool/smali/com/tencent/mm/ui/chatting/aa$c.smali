.class public abstract Lcom/tencent/mm/ui/chatting/aa$c;
.super Lcom/tencent/mm/ui/chatting/aa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/aa;-><init>(I)V

    .line 684
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ag;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 692
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->kSE:Lcom/tencent/mm/ui/chatting/cl;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cl;->bEJ:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 687
    const/4 v0, 0x0

    return v0
.end method
