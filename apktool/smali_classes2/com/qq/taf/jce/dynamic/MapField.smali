.class public final Lcom/qq/taf/jce/dynamic/MapField;
.super Lcom/qq/taf/jce/dynamic/JceField;
.source "SourceFile"


# instance fields
.field private keys:[Lcom/qq/taf/jce/dynamic/JceField;

.field private values:[Lcom/qq/taf/jce/dynamic/JceField;


# direct methods
.method constructor <init>([Lcom/qq/taf/jce/dynamic/JceField;[Lcom/qq/taf/jce/dynamic/JceField;I)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p3}, Lcom/qq/taf/jce/dynamic/JceField;-><init>(I)V

    .line 11
    iput-object p1, p0, Lcom/qq/taf/jce/dynamic/MapField;->keys:[Lcom/qq/taf/jce/dynamic/JceField;

    .line 12
    iput-object p2, p0, Lcom/qq/taf/jce/dynamic/MapField;->values:[Lcom/qq/taf/jce/dynamic/JceField;

    .line 13
    return-void
.end method


# virtual methods
.method public final getKey(I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->keys:[Lcom/qq/taf/jce/dynamic/JceField;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getKeys()[Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->keys:[Lcom/qq/taf/jce/dynamic/JceField;

    return-object v0
.end method

.method public final getValue(I)Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->values:[Lcom/qq/taf/jce/dynamic/JceField;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getValues()[Lcom/qq/taf/jce/dynamic/JceField;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->values:[Lcom/qq/taf/jce/dynamic/JceField;

    return-object v0
.end method

.method public final setKey(ILcom/qq/taf/jce/dynamic/JceField;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->keys:[Lcom/qq/taf/jce/dynamic/JceField;

    aput-object p2, v0, p1

    .line 37
    return-void
.end method

.method public final setValue(ILcom/qq/taf/jce/dynamic/JceField;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->values:[Lcom/qq/taf/jce/dynamic/JceField;

    aput-object p2, v0, p1

    .line 41
    return-void
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/qq/taf/jce/dynamic/MapField;->keys:[Lcom/qq/taf/jce/dynamic/JceField;

    array-length v0, v0

    return v0
.end method
