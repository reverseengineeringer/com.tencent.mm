.class public final Lcom/tencent/mm/e/a/aa$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/aa;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/tencent/mm/e/a/aa$b;->aeT:I

    .line 16
    iput v0, p0, Lcom/tencent/mm/e/a/aa$b;->aeU:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/e/a/aa$b;->aeV:I

    .line 18
    iput v0, p0, Lcom/tencent/mm/e/a/aa$b;->aeW:I

    return-void
.end method
