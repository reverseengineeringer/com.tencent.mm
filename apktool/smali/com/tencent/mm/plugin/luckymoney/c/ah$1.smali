.class final Lcom/tencent/mm/plugin/luckymoney/c/ah$1;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/c/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/os;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fbR:Lcom/tencent/mm/plugin/luckymoney/c/ah;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/c/ah;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah$1;->fbR:Lcom/tencent/mm/plugin/luckymoney/c/ah;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/os;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah$1;->kum:I

    return-void
.end method

.method private a(Lcom/tencent/mm/e/a/os;)Z
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x0

    .line 179
    instance-of v0, p1, Lcom/tencent/mm/e/a/os;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p1, Lcom/tencent/mm/e/a/os;->axg:Lcom/tencent/mm/e/a/os$a;

    iget v0, v0, Lcom/tencent/mm/e/a/os$a;->action:I

    packed-switch v0, :pswitch_data_0

    .line 187
    :cond_0
    :goto_0
    return v10

    .line 183
    :pswitch_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/c/ah$1;->fbR:Lcom/tencent/mm/plugin/luckymoney/c/ah;

    iget-object v0, p1, Lcom/tencent/mm/e/a/os;->axg:Lcom/tencent/mm/e/a/os$a;

    iget-wide v8, v0, Lcom/tencent/mm/e/a/os$a;->amU:J

    iget-boolean v0, v6, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbM:Z

    if-nez v0, :cond_0

    iput-boolean v5, v6, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbM:Z

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v7

    iget-object v0, v7, Lcom/tencent/mm/e/b/bj;->field_content:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, v7, Lcom/tencent/mm/e/b/bj;->field_reserved:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/p/a$a;->y(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/p/a$a;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/p/a$a;->brB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->li(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "channelid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/be;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v5, v6, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    iput-object v4, v6, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v4, 0x614

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/c/ae;

    const/4 v4, 0x3

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/c/ae;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iget-object v1, v7, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->ajT:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    iput-wide v8, v0, Lcom/tencent/mm/plugin/luckymoney/c/ae;->agU:J

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/c/ah;->fbN:Lcom/tencent/mm/plugin/luckymoney/c/ae;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_0

    :cond_2
    move-object v0, v4

    goto :goto_1

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 176
    check-cast p1, Lcom/tencent/mm/e/a/os;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/c/ah$1;->a(Lcom/tencent/mm/e/a/os;)Z

    move-result v0

    return v0
.end method
