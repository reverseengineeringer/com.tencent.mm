.class public final Lcom/tencent/mm/plugin/search/ui/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static gte:Lcom/tencent/mm/protocal/b/gd;


# direct methods
.method public static be(II)Z
    .locals 1

    .prologue
    .line 19
    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
