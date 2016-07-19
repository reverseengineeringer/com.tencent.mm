.class public final Lcom/tencent/mm/protocal/b$ca;
.super Lcom/tencent/mm/protocal/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ca"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1021
    const-string/jumbo v0, "imagePreview"

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1022
    return-void
.end method
