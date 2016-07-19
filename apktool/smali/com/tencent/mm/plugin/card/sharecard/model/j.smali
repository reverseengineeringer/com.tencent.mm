.class public final Lcom/tencent/mm/plugin/card/sharecard/model/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cOA:Ljava/lang/String;

.field public cOx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/card/sharecard/model/q;",
            ">;"
        }
    .end annotation
.end field

.field public cOy:Ljava/lang/String;

.field public cOz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOx:Ljava/util/ArrayList;

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOy:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOz:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/model/j;->cOA:Ljava/lang/String;

    return-void
.end method
