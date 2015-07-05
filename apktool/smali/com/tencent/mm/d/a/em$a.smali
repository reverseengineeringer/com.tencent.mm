.class public final Lcom/tencent/mm/d/a/em$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/em;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aAC:Z

.field public aAW:F

.field public aAX:F

.field public aAY:I

.field public aAZ:I

.field public aBa:Ljava/lang/String;

.field public aBb:Ljava/lang/String;

.field public axw:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/d/a/em$a;->axw:I

    .line 20
    iput v1, p0, Lcom/tencent/mm/d/a/em$a;->aAW:F

    .line 21
    iput v1, p0, Lcom/tencent/mm/d/a/em$a;->aAX:F

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/em$a;->aAY:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/em$a;->aAZ:I

    .line 26
    iput-boolean v0, p0, Lcom/tencent/mm/d/a/em$a;->aAC:Z

    return-void
.end method
