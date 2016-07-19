.class public final Lcom/tencent/mm/protocal/b$bv;
.super Lcom/tencent/mm/protocal/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "bv"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1080
    const-string/jumbo v0, "hasEmoticon"

    const-string/jumbo v1, "has_emoticon"

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1081
    return-void
.end method
