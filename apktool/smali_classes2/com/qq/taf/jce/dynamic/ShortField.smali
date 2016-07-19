.class public final Lcom/qq/taf/jce/dynamic/ShortField;
.super Lcom/qq/taf/jce/dynamic/NumberField;
.source "SourceFile"


# instance fields
.field private data:S


# direct methods
.method constructor <init>(SI)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/NumberField;-><init>(I)V

    .line 9
    iput-short p1, p0, Lcom/qq/taf/jce/dynamic/ShortField;->data:S

    .line 10
    return-void
.end method


# virtual methods
.method public final get()S
    .locals 1

    .prologue
    .line 18
    iget-short v0, p0, Lcom/qq/taf/jce/dynamic/ShortField;->data:S

    return v0
.end method

.method public final getNumber()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 14
    iget-short v0, p0, Lcom/qq/taf/jce/dynamic/ShortField;->data:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public final set(S)V
    .locals 0

    .prologue
    .line 22
    iput-short p1, p0, Lcom/qq/taf/jce/dynamic/ShortField;->data:S

    .line 23
    return-void
.end method
