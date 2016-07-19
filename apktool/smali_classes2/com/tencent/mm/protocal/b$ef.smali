.class public final Lcom/tencent/mm/protocal/b$ef;
.super Lcom/tencent/mm/protocal/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ef"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2034
    const-string/jumbo v0, "selectSingleContact"

    const-string/jumbo v1, "selectSingleContact"

    const/16 v2, 0xa7

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 2035
    return-void
.end method
