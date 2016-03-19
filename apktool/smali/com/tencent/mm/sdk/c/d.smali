.class public abstract Lcom/tencent/mm/sdk/c/d;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/sdk/c/d;->ag(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract ag(Ljava/lang/Object;)Z
.end method
