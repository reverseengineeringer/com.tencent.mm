.class public final Lcom/tencent/mm/plugin/wear/model/f/f;
.super Lcom/tencent/mm/plugin/wear/model/f/c;
.source "SourceFile"


# instance fields
.field private bGH:Ljava/lang/String;

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wear/model/f/c;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->username:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->bGH:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->type:I

    .line 34
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string/jumbo v0, "WearFriendCreateTask"

    return-object v0
.end method

.method protected final send()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 38
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->izr:Lcom/tencent/mm/plugin/wear/model/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wear/model/g;->yC(Ljava/lang/String;)Lcom/tencent/mm/plugin/wear/model/f;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/b/bao;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/bao;-><init>()V

    .line 40
    iget v2, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->type:I

    if-ne v2, v3, :cond_1

    .line 41
    new-instance v2, Lcom/tencent/mm/protocal/b/ban;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/b/ban;-><init>()V

    .line 42
    iget v0, v0, Lcom/tencent/mm/plugin/wear/model/f;->id:I

    iput v0, v2, Lcom/tencent/mm/protocal/b/ban;->epc:I

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->username:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ban;->emC:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->bGH:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ban;->jtx:Ljava/lang/String;

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f080d3b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/b/ban;->fBO:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/model/f/f;->username:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/s/b;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    new-instance v3, Lcom/tencent/mm/ax/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wear/model/h;->w(Landroid/graphics/Bitmap;)[B

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/tencent/mm/ax/b;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mm/protocal/b/ban;->kqe:Lcom/tencent/mm/ax/b;

    .line 50
    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/protocal/b/bao;->cmr:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->aOp()Lcom/tencent/mm/plugin/wear/model/a;

    const/16 v0, 0x4e26

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/b/bao;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wear/model/e/r;->a(I[BZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
