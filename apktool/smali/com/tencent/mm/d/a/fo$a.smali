.class public final Lcom/tencent/mm/d/a/fo$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/fo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aCl:D

.field public aCm:D

.field public aCn:I

.field public aCo:Ljava/lang/String;

.field public aqq:I

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/d/a/fo$a;->aqq:I

    .line 18
    iput-wide v1, p0, Lcom/tencent/mm/d/a/fo$a;->aCl:D

    .line 19
    iput-wide v1, p0, Lcom/tencent/mm/d/a/fo$a;->aCm:D

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/d/a/fo$a;->aCn:I

    return-void
.end method
