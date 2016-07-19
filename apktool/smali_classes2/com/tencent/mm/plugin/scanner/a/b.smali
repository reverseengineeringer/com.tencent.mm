.class public final Lcom/tencent/mm/plugin/scanner/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gfC:Ljava/lang/String;

.field gfD:Lcom/tencent/mm/plugin/scanner/b/d;

.field gfE:Lcom/tencent/mm/plugin/scanner/b/d$a;

.field public gfF:Lcom/tencent/mm/sdk/c/c;

.field public gfG:Lcom/tencent/mm/sdk/c/c;

.field jO:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$1;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->gfE:Lcom/tencent/mm/plugin/scanner/b/d$a;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$2;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->gfF:Lcom/tencent/mm/sdk/c/c;

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/a/b$3;-><init>(Lcom/tencent/mm/plugin/scanner/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->gfG:Lcom/tencent/mm/sdk/c/c;

    return-void
.end method


# virtual methods
.method public final atN()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->gfD:Lcom/tencent/mm/plugin/scanner/b/d;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/a/b;->gfD:Lcom/tencent/mm/plugin/scanner/b/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/scanner/b/d;->auK()V

    .line 98
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->gfD:Lcom/tencent/mm/plugin/scanner/b/d;

    .line 101
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->jO:Landroid/app/Activity;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/a/b;->gfC:Ljava/lang/String;

    .line 103
    return-void
.end method
