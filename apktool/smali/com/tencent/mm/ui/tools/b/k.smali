.class public abstract Lcom/tencent/mm/ui/tools/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final id:Ljava/lang/String;

.field public final jxp:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/k;->jxp:Ljava/lang/ref/WeakReference;

    .line 13
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b/k;->id:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public abstract aSj()Landroid/net/Uri;
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/k;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "id should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/b/k;->id:Ljava/lang/String;

    return-object v0
.end method
