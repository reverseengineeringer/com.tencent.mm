.class public final Lcom/tencent/mm/modelmulti/i$a;
.super Lcom/tencent/mm/t/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final bOW:Lcom/tencent/mm/protocal/aa$a;

.field private final bOX:Lcom/tencent/mm/protocal/aa$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/t/h;-><init>()V

    .line 102
    new-instance v0, Lcom/tencent/mm/protocal/aa$a;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aa$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->bOW:Lcom/tencent/mm/protocal/aa$a;

    .line 103
    new-instance v0, Lcom/tencent/mm/protocal/aa$b;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/aa$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->bOX:Lcom/tencent/mm/protocal/aa$b;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 1

    .prologue
    .line 117
    const/16 v0, 0x27

    return v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final tX()Lcom/tencent/mm/protocal/k$c;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->bOW:Lcom/tencent/mm/protocal/aa$a;

    return-object v0
.end method

.method public final tY()Lcom/tencent/mm/protocal/k$d;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/i$a;->bOX:Lcom/tencent/mm/protocal/aa$b;

    return-object v0
.end method

.method public final vz()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method
