.class final Lcom/tencent/mm/jni/platformcomm/b$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/jni/platformcomm/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public bwE:Ljava/lang/String;

.field public bwF:Ljava/lang/String;

.field public bwG:Z

.field public bwH:I

.field public bwI:I

.field public bwJ:J

.field public bwK:J

.field public bwL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public bwx:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwE:Ljava/lang/String;

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwx:Ljava/lang/String;

    .line 144
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwF:Ljava/lang/String;

    .line 145
    iput-boolean v1, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwG:Z

    .line 146
    iput v1, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwH:I

    .line 147
    iput v1, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwI:I

    .line 148
    iput-wide v2, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwJ:J

    .line 150
    iput-wide v2, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwK:J

    .line 151
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/jni/platformcomm/b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwE:Ljava/lang/String;

    .line 156
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwx:Ljava/lang/String;

    .line 157
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwH:I

    .line 158
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwI:I

    .line 159
    invoke-interface {p1}, Ljava/io/ObjectInput;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwJ:J

    .line 161
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwF:Ljava/lang/String;

    .line 162
    iput-boolean v2, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwG:Z

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwK:J

    .line 164
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwL:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 165
    return-void
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwE:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwx:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 171
    iget v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwH:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 172
    iget v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwI:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 173
    iget-wide v0, p0, Lcom/tencent/mm/jni/platformcomm/b$c$a;->bwJ:J

    invoke-interface {p1, v0, v1}, Ljava/io/ObjectOutput;->writeLong(J)V

    .line 174
    return-void
.end method
