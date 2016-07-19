.class public final Lcom/tencent/mm/protocal/b$ag;
.super Lcom/tencent/mm/protocal/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ag"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2138
    const-string/jumbo v0, "deleteAccountSuccess"

    const-string/jumbo v1, "deleteAccountSuccess"

    const/16 v2, 0x90

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2139
    return-void
.end method
