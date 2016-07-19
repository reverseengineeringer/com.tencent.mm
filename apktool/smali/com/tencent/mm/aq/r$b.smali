.class public final Lcom/tencent/mm/aq/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/aq/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public acr:I

.field public buf:[B

.field public cbK:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 644
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aq/r$b;->buf:[B

    .line 645
    iput v1, p0, Lcom/tencent/mm/aq/r$b;->acr:I

    .line 646
    iput v1, p0, Lcom/tencent/mm/aq/r$b;->cbK:I

    .line 647
    iput v1, p0, Lcom/tencent/mm/aq/r$b;->ret:I

    .line 648
    return-void
.end method
