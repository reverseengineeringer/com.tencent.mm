.class public final Lcom/tencent/mm/c/c/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/c/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public atA:J

.field public count:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/c/b$a;->count:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/c/c/b$a;->atA:J

    return-void
.end method


# virtual methods
.method public final p(J)V
    .locals 4

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/c/c/b$a;->atA:J

    iget v2, p0, Lcom/tencent/mm/c/c/b$a;->count:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    add-long/2addr v0, p1

    iget v2, p0, Lcom/tencent/mm/c/c/b$a;->count:I

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/c/c/b$a;->atA:J

    .line 40
    iget v0, p0, Lcom/tencent/mm/c/c/b$a;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/c/b$a;->count:I

    .line 41
    return-void
.end method
