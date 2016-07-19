.class public final Lcom/google/a/a/d;
.super Ljava/io/IOException;
.source "SourceFile"


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method static ii()Lcom/google/a/a/d;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/google/a/a/d;

    .line 50
    const-string/jumbo v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 49
    invoke-direct {v0, v1}, Lcom/google/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ij()Lcom/google/a/a/d;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/google/a/a/d;

    .line 58
    const-string/jumbo v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 57
    invoke-direct {v0, v1}, Lcom/google/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static ik()Lcom/google/a/a/d;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lcom/google/a/a/d;

    .line 64
    const-string/jumbo v1, "CodedInputStream encountered a malformed varint."

    .line 63
    invoke-direct {v0, v1}, Lcom/google/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static il()Lcom/google/a/a/d;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/google/a/a/d;

    .line 69
    const-string/jumbo v1, "Protocol message contained an invalid tag (zero)."

    .line 68
    invoke-direct {v0, v1}, Lcom/google/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static im()Lcom/google/a/a/d;
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/a/a/d;

    .line 74
    const-string/jumbo v1, "Protocol message end-group tag did not match expected tag."

    .line 73
    invoke-direct {v0, v1}, Lcom/google/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static in()Lcom/google/a/a/d;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/google/a/a/d;

    .line 79
    const-string/jumbo v1, "Protocol message tag had invalid wire type."

    .line 78
    invoke-direct {v0, v1}, Lcom/google/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static io()Lcom/google/a/a/d;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/google/a/a/d;

    .line 84
    const-string/jumbo v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 83
    invoke-direct {v0, v1}, Lcom/google/a/a/d;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
