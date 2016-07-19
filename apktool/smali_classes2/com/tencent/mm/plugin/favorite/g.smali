.class public final Lcom/tencent/mm/plugin/favorite/g;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/ej;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/ej;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/favorite/g;->kum:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    check-cast p1, Lcom/tencent/mm/e/a/ej;

    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->XA()Lcom/tencent/mm/plugin/favorite/b/j;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/e/a/ej;->akM:Lcom/tencent/mm/e/a/ej$a;

    iget-wide v2, v1, Lcom/tencent/mm/e/a/ej$a;->afN:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/b/j;->bp(J)Lcom/tencent/mm/plugin/favorite/b/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iput v4, v0, Lcom/tencent/mm/e/a/ej$b;->ret:I

    :goto_0
    return v4

    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_id:I

    iput v2, v1, Lcom/tencent/mm/e/a/ej$b;->field_id:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_toUser:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ej$b;->field_toUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_fromUser:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ej$b;->field_fromUser:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_realChatName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ej$b;->field_realChatName:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_itemStatus:I

    iput v2, v1, Lcom/tencent/mm/e/a/ej$b;->field_itemStatus:I

    iget-object v1, p1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iput-object v2, v1, Lcom/tencent/mm/e/a/ej$b;->field_favProto:Lcom/tencent/mm/protocal/b/nt;

    iget-object v1, p1, Lcom/tencent/mm/e/a/ej;->akN:Lcom/tencent/mm/e/a/ej$b;

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/i;->field_type:I

    iput v0, v1, Lcom/tencent/mm/e/a/ej$b;->field_type:I

    goto :goto_0
.end method
