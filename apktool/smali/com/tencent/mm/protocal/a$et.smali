.class public final Lcom/tencent/mm/protocal/a$et;
.super Lcom/tencent/mm/protocal/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "et"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1001
    const-string/jumbo v0, "showOptionMenu"

    const-string/jumbo v1, ""

    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1002
    return-void
.end method
