.class final Lcom/tencent/mm/pluginsdk/i/a/a/o$a;
.super Lcom/tencent/mm/r/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final iDV:Lcom/tencent/mm/protocal/n$a;

.field final iDW:Lcom/tencent/mm/protocal/n$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/r/h;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/protocal/n$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/n$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/o$a;->iDV:Lcom/tencent/mm/protocal/n$a;

    .line 55
    new-instance v0, Lcom/tencent/mm/protocal/n$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/n$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/o$a;->iDW:Lcom/tencent/mm/protocal/n$b;

    .line 58
    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 67
    const/16 v0, 0x2d2

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/encryptcheckresupdate"

    return-object v0
.end method

.method protected final tW()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/o$a;->iDV:Lcom/tencent/mm/protocal/n$a;

    return-object v0
.end method

.method public final tX()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/o$a;->iDW:Lcom/tencent/mm/protocal/n$b;

    return-object v0
.end method

.method public final vx()I
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x1

    return v0
.end method
