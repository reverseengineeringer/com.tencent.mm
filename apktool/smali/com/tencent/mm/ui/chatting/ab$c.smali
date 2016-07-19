.class public abstract Lcom/tencent/mm/ui/chatting/ab$c;
.super Lcom/tencent/mm/ui/chatting/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 736
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ab;-><init>(I)V

    .line 737
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->lsL:Lcom/tencent/mm/ui/chatting/cm;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/cm;->bxU:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z
    .locals 1

    .prologue
    .line 740
    const/4 v0, 0x0

    return v0
.end method
