.class public Lcom/tencent/mm/pointers/PLong;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/tencent/mm/pointers/PLong;->value:J

    .line 9
    return-void
.end method
