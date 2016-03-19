.class public Lcom/tencent/mm/platformtools/PngCheck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cmq:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/32 v0, 0x500000

    sput-wide v0, Lcom/tencent/mm/platformtools/PngCheck;->cmq:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native checkPngHole(Ljava/lang/String;)I
.end method
