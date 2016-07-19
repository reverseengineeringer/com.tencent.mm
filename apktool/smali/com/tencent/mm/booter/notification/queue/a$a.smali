.class public final Lcom/tencent/mm/booter/notification/queue/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/booter/notification/queue/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public UX:Ljava/lang/String;

.field public agU:J

.field public bbD:I

.field public bbV:Z

.field public bcb:I

.field public bcc:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;IZI)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->agU:J

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->UX:Ljava/lang/String;

    .line 213
    iput-boolean v2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->bbV:Z

    .line 214
    iput v2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->bcc:I

    .line 217
    invoke-virtual/range {p0 .. p7}, Lcom/tencent/mm/booter/notification/queue/a$a;->a(IJLjava/lang/String;IZI)V

    .line 218
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->agU:J

    .line 211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->UX:Ljava/lang/String;

    .line 213
    iput-boolean v2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->bbV:Z

    .line 214
    iput v2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->bcc:I

    .line 221
    iput p1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->bcb:I

    .line 222
    iput-boolean p2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->bbV:Z

    .line 223
    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;IZI)V
    .locals 0

    .prologue
    .line 226
    iput p1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->bcb:I

    .line 227
    iput-wide p2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->agU:J

    .line 228
    iput-object p4, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->UX:Ljava/lang/String;

    .line 229
    iput p5, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->bbD:I

    .line 230
    iput-boolean p6, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->bbV:Z

    .line 231
    iput p7, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->bcc:I

    .line 232
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->UX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->agU:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " unReadCount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->bbD:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u3000notificationId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/booter/notification/queue/a$a;->bcb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
