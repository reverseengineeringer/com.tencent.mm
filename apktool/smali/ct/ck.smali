.class public final Lct/ck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentDistanceAnalysis;


# instance fields
.field private a:D

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .prologue
    .line 15
    iput-wide p1, p0, Lct/ck;->a:D

    .line 16
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lct/ck;->b:I

    .line 24
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lct/ck;->c:I

    .line 32
    return-void
.end method

.method public final getConfidence()D
    .locals 2

    .prologue
    .line 11
    iget-wide v0, p0, Lct/ck;->a:D

    return-wide v0
.end method

.method public final getGpsCount()I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lct/ck;->b:I

    return v0
.end method

.method public final getNetworkCount()I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lct/ck;->c:I

    return v0
.end method
