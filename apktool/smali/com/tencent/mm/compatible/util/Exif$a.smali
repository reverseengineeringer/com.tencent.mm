.class public final Lcom/tencent/mm/compatible/util/Exif$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/util/Exif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public altitude:D

.field public latitude:D

.field public longitude:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-wide p1, p0, Lcom/tencent/mm/compatible/util/Exif$a;->latitude:D

    .line 121
    iput-wide p3, p0, Lcom/tencent/mm/compatible/util/Exif$a;->longitude:D

    .line 122
    iput-wide p5, p0, Lcom/tencent/mm/compatible/util/Exif$a;->altitude:D

    .line 123
    return-void
.end method
