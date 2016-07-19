.class public final Lcom/tencent/mm/modelmulti/e$b;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final bOH:Lcom/tencent/mm/protocal/v$a;

.field private final bOI:Lcom/tencent/mm/protocal/v$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 340
    new-instance v0, Lcom/tencent/mm/protocal/v$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->bOH:Lcom/tencent/mm/protocal/v$a;

    .line 341
    new-instance v0, Lcom/tencent/mm/protocal/v$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/v$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->bOI:Lcom/tencent/mm/protocal/v$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 355
    const/16 v0, 0x8b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->bOH:Lcom/tencent/mm/protocal/v$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->bOI:Lcom/tencent/mm/protocal/v$b;

    return-object v0
.end method
