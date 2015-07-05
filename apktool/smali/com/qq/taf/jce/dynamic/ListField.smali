.class public final Lcom/qq/taf/jce/dynamic/ListField;
.super Lcom/qq/taf/jce/dynamic/JceField;
.source "SourceFile"


# instance fields
.field private data:[Lcom/qq/taf/jce/dynamic/JceField;


# direct methods
.method constructor <init>([Lcom/qq/taf/jce/dynamic/JceField;I)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p2}, Lcom/qq/taf/jce/dynamic/JceField;-><init>(I)V

    .line 9
    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/ListField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    .line 10
    return-void
.end method


# virtual methods
.method public final get(I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/ListField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final get()[Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/ListField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    return-object v0
.end method

.method public final set(ILcom/qq/taf/jce/dynamic/JceField;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/ListField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    aput-object p2, v0, p1

    .line 22
    return-void
.end method

.method public final set([Lcom/qq/taf/jce/dynamic/JceField;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/ListField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    .line 26
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/ListField;->data:[Lcom/qq/taf/jce/dynamic/JceField;

    array-length v0, v0

    return v0
.end method
