.class final Lcom/tencent/mm/plugin/wear/model/e$6;
.super Lcom/tencent/mm/sdk/c/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wear/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/c/c",
        "<",
        "Lcom/tencent/mm/e/a/oi;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic izS:Lcom/tencent/mm/plugin/wear/model/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wear/model/e;)V
    .locals 1

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/e$6;->izS:Lcom/tencent/mm/plugin/wear/model/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/c;-><init>()V

    const-class v0, Lcom/tencent/mm/e/a/oi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wear/model/e$6;->kum:I

    return-void
.end method

.method private static a(Lcom/tencent/mm/e/a/oi;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 151
    instance-of v0, p0, Lcom/tencent/mm/e/a/oi;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget v0, v0, Lcom/tencent/mm/e/a/oi$a;->ajS:I

    packed-switch v0, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return v5

    .line 155
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/e/a/oi;->awy:Lcom/tencent/mm/e/a/oi$a;

    iget-object v0, v0, Lcom/tencent/mm/e/a/oi$a;->awA:[B

    .line 156
    if-eqz v0, :cond_0

    .line 157
    array-length v1, v0

    const/16 v2, 0xa

    if-lt v1, v2, :cond_0

    .line 160
    aget-byte v1, v0, v5

    if-ne v1, v6, :cond_0

    .line 163
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v2, v1, [B

    .line 165
    array-length v1, v2

    invoke-static {v0, v6, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    const/4 v1, 0x0

    .line 168
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/b/aza;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/aza;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/b/aza;->au([B)Lcom/tencent/mm/ax/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/aza;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    if-eqz v0, :cond_0

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/aza;->kpa:Ljava/lang/String;

    .line 175
    iget v0, v0, Lcom/tencent/mm/protocal/b/aza;->koS:I

    .line 176
    const-string/jumbo v2, "MicroMsg.Wear.WearLogic"

    const-string/jumbo v3, "voip invite talker=%s | type=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izv:Lcom/tencent/mm/plugin/wear/model/j;

    new-instance v2, Lcom/tencent/mm/plugin/wear/model/f/l;

    const/16 v3, 0x4e2a

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/wear/model/f/l;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wear/model/j;->a(Lcom/tencent/mm/plugin/wear/model/f/d;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 153
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/c/b;)Z
    .locals 1

    .prologue
    .line 147
    check-cast p1, Lcom/tencent/mm/e/a/oi;

    invoke-static {p1}, Lcom/tencent/mm/plugin/wear/model/e$6;->a(Lcom/tencent/mm/e/a/oi;)Z

    move-result v0

    return v0
.end method
