.class public final Lcom/tencent/mm/protocal/a$df;
.super Lcom/tencent/mm/protocal/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "df"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1134
    const-string/jumbo v0, "menu:share:QZone"

    const-string/jumbo v1, ""

    const/16 v2, 0x86

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/protocal/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1135
    return-void
.end method
