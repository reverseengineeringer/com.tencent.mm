.class public Lcom/tencent/mm/pointers/PInt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public value:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 10
    return-void
.end method
