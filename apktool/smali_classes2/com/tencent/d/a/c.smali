.class public final Lcom/tencent/d/a/c;
.super Lcom/tencent/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/d/d",
        "<",
        "Lcom/tencent/d/a/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/tencent/d/d;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method protected final synthetic btC()Lcom/tencent/d/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/tencent/d/a/e;

    invoke-direct {v0}, Lcom/tencent/d/a/e;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic vq(I)[Lcom/tencent/d/e;
    .locals 1

    .prologue
    .line 1
    new-array v0, p1, [Lcom/tencent/d/a/e;

    return-object v0
.end method
