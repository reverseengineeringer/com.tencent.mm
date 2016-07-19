.class public final Lcom/tencent/mm/e/a/lw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/a/lw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public aln:J

.field public aun:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/e/a/lw$a;->aun:Z

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/e/a/lw$a;->aln:J

    return-void
.end method
