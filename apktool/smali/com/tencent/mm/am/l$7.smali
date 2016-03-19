.class final Lcom/tencent/mm/am/l$7;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/am/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ceQ:Lcom/tencent/mm/am/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/am/l;)V
    .locals 1

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/am/l$7;->ceQ:Lcom/tencent/mm/am/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/c/c;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 227
    check-cast p1, Lcom/tencent/mm/d/a/dy;

    .line 228
    iget-object v0, p1, Lcom/tencent/mm/d/a/dy;->axU:Lcom/tencent/mm/d/a/dy$a;

    iget v1, v0, Lcom/tencent/mm/d/a/dy$a;->axW:I

    .line 229
    iget-object v0, p1, Lcom/tencent/mm/d/a/dy;->axU:Lcom/tencent/mm/d/a/dy$a;

    iget-object v2, v0, Lcom/tencent/mm/d/a/dy$a;->username:Ljava/lang/String;

    .line 230
    iget-object v0, p1, Lcom/tencent/mm/d/a/dy;->axU:Lcom/tencent/mm/d/a/dy$a;

    iget-wide v3, v0, Lcom/tencent/mm/d/a/dy$a;->axX:J

    .line 232
    new-instance v0, Lcom/tencent/mm/am/f;

    invoke-direct {v0}, Lcom/tencent/mm/am/f;-><init>()V

    .line 234
    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    .line 235
    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v0}, Lcom/tencent/mm/am/g;->b(JLcom/tencent/mm/sdk/h/c;)Z

    .line 241
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/tencent/mm/am/f;->field_talker:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/am/f;->field_talker:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 242
    iget-object v1, p1, Lcom/tencent/mm/d/a/dy;->axV:Lcom/tencent/mm/d/a/dy$b;

    iget-object v2, v0, Lcom/tencent/mm/am/f;->field_msgContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dy$b;->axY:Ljava/lang/String;

    .line 243
    iget-object v1, p1, Lcom/tencent/mm/d/a/dy;->axV:Lcom/tencent/mm/d/a/dy$b;

    iget-object v2, v0, Lcom/tencent/mm/am/f;->field_talker:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/d/a/dy$b;->apb:Ljava/lang/String;

    .line 244
    iget-object v1, p1, Lcom/tencent/mm/d/a/dy;->axV:Lcom/tencent/mm/d/a/dy$b;

    iget v2, v0, Lcom/tencent/mm/am/f;->field_isSend:I

    iput v2, v1, Lcom/tencent/mm/d/a/dy$b;->axZ:I

    .line 245
    iget-object v1, p1, Lcom/tencent/mm/d/a/dy;->axV:Lcom/tencent/mm/d/a/dy$b;

    iget v0, v0, Lcom/tencent/mm/am/f;->field_type:I

    iput v0, v1, Lcom/tencent/mm/d/a/dy$b;->type:I

    .line 252
    :goto_1
    const/4 v0, 0x0

    return v0

    .line 237
    :cond_1
    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 238
    invoke-static {}, Lcom/tencent/mm/am/l;->DK()Lcom/tencent/mm/am/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/am/g;->jA(Ljava/lang/String;)Lcom/tencent/mm/am/f;

    move-result-object v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/d/a/dy;->axV:Lcom/tencent/mm/d/a/dy$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/d/a/dy$b;->axY:Ljava/lang/String;

    .line 248
    iget-object v0, p1, Lcom/tencent/mm/d/a/dy;->axV:Lcom/tencent/mm/d/a/dy$b;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/d/a/dy$b;->apb:Ljava/lang/String;

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/d/a/dy;->axV:Lcom/tencent/mm/d/a/dy$b;

    iput v6, v0, Lcom/tencent/mm/d/a/dy$b;->axZ:I

    .line 250
    iget-object v0, p1, Lcom/tencent/mm/d/a/dy;->axV:Lcom/tencent/mm/d/a/dy$b;

    iput v6, v0, Lcom/tencent/mm/d/a/dy$b;->type:I

    goto :goto_1
.end method
