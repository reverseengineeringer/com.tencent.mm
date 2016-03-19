.class public final Lcom/tencent/mm/d/a/bz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/bz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public avA:Ljava/lang/String;

.field public avB:I

.field public avt:Ljava/lang/String;

.field public avw:I

.field public avx:I

.field public avy:D

.field public avz:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/tencent/mm/d/a/bz$a;->avw:I

    .line 17
    iput v0, p0, Lcom/tencent/mm/d/a/bz$a;->avx:I

    .line 18
    iput-wide v1, p0, Lcom/tencent/mm/d/a/bz$a;->avy:D

    .line 19
    iput-wide v1, p0, Lcom/tencent/mm/d/a/bz$a;->avz:D

    .line 21
    iput v0, p0, Lcom/tencent/mm/d/a/bz$a;->avB:I

    return-void
.end method
