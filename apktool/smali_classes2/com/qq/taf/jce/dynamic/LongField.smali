.class public Lcom/qq/taf/jce/dynamic/LongField;
.super Lcom/qq/taf/jce/dynamic/NumberField;
.source "SourceFile"


# instance fields
.field private data:J


# direct methods
.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p3}, Lcom/qq/taf/jce/dynamic/NumberField;-><init>(I)V

    .line 9
    iput-wide p1, p0, Lcom/qq/taf/jce/dynamic/LongField;->data:J

    .line 10
    return-void
.end method


# virtual methods
.method public get()J
    .locals 2

    .prologue
    .line 19
    iget-wide v0, p0, Lcom/qq/taf/jce/dynamic/LongField;->data:J

    return-wide v0
.end method

.method public getNumber()Ljava/lang/Number;
    .locals 2

    .prologue
    .line 15
    iget-wide v0, p0, Lcom/qq/taf/jce/dynamic/LongField;->data:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public set(J)V
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/qq/taf/jce/dynamic/LongField;->data:J

    .line 24
    return-void
.end method
