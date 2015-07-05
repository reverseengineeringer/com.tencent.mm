.class public final Lcom/tencent/kingkong/CharArrayBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public data:[C

.field public sizeCopied:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-array v0, p1, [C

    iput-object v0, p0, Lcom/tencent/kingkong/CharArrayBuffer;->data:[C

    .line 25
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/kingkong/CharArrayBuffer;->data:[C

    .line 29
    return-void
.end method
