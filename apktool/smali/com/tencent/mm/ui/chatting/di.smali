.class final Lcom/tencent/mm/ui/chatting/di;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lCN:Ljava/lang/String;

.field lCO:Ljava/lang/String;

.field lCP:I

.field lCQ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, -0x1000000

    .line 707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 710
    iput v0, p0, Lcom/tencent/mm/ui/chatting/di;->lCP:I

    .line 711
    iput v0, p0, Lcom/tencent/mm/ui/chatting/di;->lCQ:I

    return-void
.end method
