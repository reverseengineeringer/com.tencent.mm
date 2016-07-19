.class public final Lcom/tencent/mm/plugin/b/a/b/a/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public cBr:I

.field public cBs:I

.field public cBt:I

.field public cBu:I

.field public cBv:I

.field public cBw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/16 v0, 0x62e

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBr:I

    .line 21
    iput v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBs:I

    .line 22
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBt:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBu:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBv:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$a;->cBw:I

    .line 26
    return-void
.end method
