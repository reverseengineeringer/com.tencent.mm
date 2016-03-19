.class public final Lcom/tencent/mm/d/a/gy$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/gy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aBY:Z

.field public aBn:F

.field public aCs:F

.field public aCt:I

.field public aCu:I

.field public aCv:Ljava/lang/String;

.field public aCw:Ljava/lang/String;

.field public axD:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/gy$a;->axD:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/d/a/gy$a;->aCs:F

    .line 21
    iput v1, p0, Lcom/tencent/mm/d/a/gy$a;->aBn:F

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/gy$a;->aCt:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/gy$a;->aCu:I

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/gy$a;->aBY:Z

    return-void
.end method
