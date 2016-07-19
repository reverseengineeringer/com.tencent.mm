.class public final Lcom/tencent/mm/plugin/b/a/b/a/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public cBk:I

.field public cCi:Z

.field public cCj:I

.field public cCk:Lcom/tencent/mm/plugin/b/a/b/a/g$a;

.field public cCl:I

.field public cCm:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCi:Z

    .line 71
    iput v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCj:I

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCk:Lcom/tencent/mm/plugin/b/a/b/a/g$a;

    .line 73
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cBk:I

    .line 74
    iput v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCl:I

    .line 75
    iput v1, p0, Lcom/tencent/mm/plugin/b/a/b/a/g$b;->cCm:I

    .line 76
    return-void
.end method
