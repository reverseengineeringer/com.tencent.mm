.class public final Lcom/tencent/mm/pluginsdk/i/a/a/g$a;
.super Lcom/tencent/mm/pluginsdk/i/a/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/i/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field atA:I

.field atB:I

.field atC:I

.field atD:Z

.field atG:Z

.field fileSize:J

.field iCW:Ljava/lang/String;

.field iCX:I

.field iCY:[B

.field iCZ:Ljava/lang/String;

.field iDb:J

.field iDc:Ljava/lang/String;

.field iDs:[B

.field iDt:Z

.field iDu:Z

.field iDv:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 259
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/a$a;-><init>(Ljava/lang/String;)V

    .line 235
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->fileSize:J

    .line 260
    return-void
.end method


# virtual methods
.method public final Ak(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/a$a;
    .locals 1

    .prologue
    .line 329
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/i/a/c/a$a;->Ak(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/i/a/c/a$a;

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/i/a/a/g$a;->atC:I

    .line 331
    return-object p0
.end method
