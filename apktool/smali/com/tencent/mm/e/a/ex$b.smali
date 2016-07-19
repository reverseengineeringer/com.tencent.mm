.class public final Lcom/tencent/mm/e/a/ex$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/ex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aeT:I

.field public aeU:I

.field public aeV:I

.field public aeW:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/e/a/ex$b;->aeT:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/e/a/ex$b;->aeU:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/e/a/ex$b;->aeV:I

    .line 19
    iput v0, p0, Lcom/tencent/mm/e/a/ex$b;->aeW:I

    return-void
.end method
