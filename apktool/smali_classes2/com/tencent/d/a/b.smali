.class public Lcom/tencent/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/d/b;


# instance fields
.field private mIn:Lcom/tencent/d/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/d/b/a;)V
    .locals 2

    .prologue
    .line 12
    new-instance v0, Lcom/tencent/d/a/a;

    invoke-direct {v0}, Lcom/tencent/d/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/d/a/b;->mIn:Lcom/tencent/d/a/a;

    .line 13
    iget-object v0, p0, Lcom/tencent/d/a/b;->mIn:Lcom/tencent/d/a/a;

    new-instance v1, Lcom/tencent/d/a/c;

    invoke-direct {v1}, Lcom/tencent/d/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/d/a/a;->mIm:Lcom/tencent/d/a/c;

    .line 14
    const-string/jumbo v0, "EventCenter"

    iget-object v1, p0, Lcom/tencent/d/a/b;->mIn:Lcom/tencent/d/a/a;

    invoke-interface {p1, v0, v1}, Lcom/tencent/d/b/a;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method
