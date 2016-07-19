.class public Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final BYTES_UNIT:Ljava/lang/String; = "bytes"

.field protected static final CONTENT_RANGE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field protected static final INVALID_RANGE_HEADER_REGEX:Ljava/lang/String; = "((?:\\s*,\\s*(?:\\d*)-(?:\\d*))*)"

.field protected static final RANGE_HEADER_PATTERN:Ljava/util/regex/Pattern;

.field protected static final UNIT_REGEX:Ljava/lang/String; = "([^=\\s]+)"

.field protected static final VALID_CONTENT_RANGE_HEADER_REGEX:Ljava/lang/String; = "bytes\\s+(\\d+)-(\\d+)/(\\d+)"

.field protected static final VALID_RANGE_HEADER_REGEX:Ljava/lang/String; = "([^=\\s]+)\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)"


# instance fields
.field protected final end:Ljava/lang/Long;

.field protected final start:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "^\\s*([^=\\s]+)\\s*=\\s*(\\d*)\\s*-\\s*(\\d*)((?:\\s*,\\s*(?:\\d*)-(?:\\d*))*)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->RANGE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    .line 27
    const-string/jumbo v0, "^\\s*bytes\\s+(\\d+)-(\\d+)/(\\d+)\\s*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->CONTENT_RANGE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;-><init>(JLjava/lang/Long;)V

    .line 38
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    .prologue
    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;-><init>(JLjava/lang/Long;)V

    .line 52
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "If end is provided, start must be positive."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    cmp-long v0, p3, p1

    if-gez v0, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "end must be >= start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    return-void
.end method

.method protected constructor <init>(JLjava/lang/Long;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-wide p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    .line 63
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    .line 64
    return-void
.end method

.method public static getTotalSize(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 141
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 142
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 143
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0}, Landroid/content/res/Resources$NotFoundException;-><init>()V

    throw v0

    .line 145
    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseContentRange(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;
    .locals 6

    .prologue
    .line 127
    sget-object v0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->CONTENT_RANGE_HEADER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_0

    .line 129
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid content-range format: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;-><init>(JJ)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 164
    instance-of v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    if-eqz v1, :cond_0

    .line 165
    check-cast p1, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;

    .line 166
    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getStart()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->hasEnd()Z

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->hasEnd()Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->hasEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->getEnd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 177
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getEnd()J
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->hasEnd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Byte-range does not have end.  Check hasEnd() before use"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    return-wide v0
.end method

.method public hasEnd()Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 150
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x275

    .line 152
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 153
    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->end:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :goto_0
    return-object v0

    .line 107
    :cond_0
    iget-wide v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/tmassistantsdk/downloadservice/ByteRange;->start:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
