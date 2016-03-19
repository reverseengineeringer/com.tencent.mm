.class public final Lcom/tencent/mm/compatible/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public btV:Ljava/lang/String;

.field public btW:J

.field public btX:I

.field public btY:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/tencent/mm/compatible/g/a;->btV:Ljava/lang/String;

    .line 12
    iput-wide v2, p0, Lcom/tencent/mm/compatible/g/a;->btW:J

    .line 13
    iput v0, p0, Lcom/tencent/mm/compatible/g/a;->btX:I

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/g/a;->btY:I

    .line 17
    iput-object v1, p0, Lcom/tencent/mm/compatible/g/a;->btV:Ljava/lang/String;

    iput-wide v2, p0, Lcom/tencent/mm/compatible/g/a;->btW:J

    iput v0, p0, Lcom/tencent/mm/compatible/g/a;->btX:I

    iput v0, p0, Lcom/tencent/mm/compatible/g/a;->btY:I

    .line 18
    return-void
.end method


# virtual methods
.method public final oT()Ljava/lang/String;
    .locals 4

    .prologue
    .line 63
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/compatible/g/a;->btV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    iget-wide v1, p0, Lcom/tencent/mm/compatible/g/a;->btW:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 67
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    iget v1, p0, Lcom/tencent/mm/compatible/g/a;->btX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 69
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 70
    iget v1, p0, Lcom/tencent/mm/compatible/g/a;->btY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 72
    const-string/jumbo v1, "!44@/B4Tb64lLpJiDhxS2T+FNRuIiIcxQpzWPZs/WhJTVOg="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " getStatInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
