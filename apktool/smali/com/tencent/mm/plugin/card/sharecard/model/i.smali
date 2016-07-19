.class public final Lcom/tencent/mm/plugin/card/sharecard/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cMk:Ljava/lang/String;

.field public cOw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->cMk:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/i;->cOw:I

    return-void
.end method
