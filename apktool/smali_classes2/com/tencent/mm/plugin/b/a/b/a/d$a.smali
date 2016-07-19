.class final Lcom/tencent/mm/plugin/b/a/b/a/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/b/a/b/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public cBH:I

.field public cBI:I

.field public cBJ:I

.field public cBK:I

.field final synthetic cBL:Lcom/tencent/mm/plugin/b/a/b/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/b/a/b/a/d;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBL:Lcom/tencent/mm/plugin/b/a/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBH:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBI:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBJ:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/plugin/b/a/b/a/d$a;->cBK:I

    .line 23
    return-void
.end method
