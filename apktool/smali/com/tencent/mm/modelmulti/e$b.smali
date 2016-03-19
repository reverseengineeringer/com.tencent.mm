.class public final Lcom/tencent/mm/modelmulti/e$b;
.super Lcom/tencent/mm/r/h;
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
.field private final bVg:Lcom/tencent/mm/protocal/s$a;

.field private final bVh:Lcom/tencent/mm/protocal/s$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/tencent/mm/r/h;-><init>()V

    .line 334
    new-instance v0, Lcom/tencent/mm/protocal/s$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->bVg:Lcom/tencent/mm/protocal/s$a;

    .line 335
    new-instance v0, Lcom/tencent/mm/protocal/s$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/s$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->bVh:Lcom/tencent/mm/protocal/s$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 349
    const/16 v0, 0x8b

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/newinit"

    return-object v0
.end method

.method protected final tW()Lcom/tencent/mm/protocal/h$c;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->bVg:Lcom/tencent/mm/protocal/s$a;

    return-object v0
.end method

.method public final tX()Lcom/tencent/mm/protocal/h$d;
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/e$b;->bVh:Lcom/tencent/mm/protocal/s$b;

    return-object v0
.end method
