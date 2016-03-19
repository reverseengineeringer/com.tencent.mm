.class public final Lcom/tencent/mm/compatible/util/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static S(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    if-nez p0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 19
    :cond_0
    return-object p0
.end method
