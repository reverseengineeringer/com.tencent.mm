.class public final Lcom/tencent/mm/plugin/b/a/b/a/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public cCn:Z

.field public cCo:Z

.field public cCp:Z

.field public cCq:B

.field public cCr:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCn:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCo:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCp:Z

    .line 56
    iput-byte v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCq:B

    .line 57
    iput-byte v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$c;->cCr:B

    .line 58
    return-void
.end method
