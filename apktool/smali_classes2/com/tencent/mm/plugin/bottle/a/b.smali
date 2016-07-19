.class public final Lcom/tencent/mm/plugin/bottle/a/b;
.super Lcom/tencent/mm/sdk/h/g;
.source "SourceFile"


# static fields
.field public static final bkN:[Ljava/lang/String;


# instance fields
.field public bvG:Lcom/tencent/mm/bc/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "CREATE TABLE IF NOT EXISTS bottleinfo1 ( parentclientid text  , childcount int  , bottleid text  PRIMARY KEY , bottletype int  , msgtype int  , voicelen int  , content text  , createtime long  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/bottle/a/b;->bkN:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bc/g;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/h/g;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/a/b;->bvG:Lcom/tencent/mm/bc/g;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/bottle/a/a;)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 59
    iput v4, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    .line 61
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string/jumbo v2, "parentclientid"

    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->cDh:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const-string/jumbo v0, "childcount"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->cDi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const-string/jumbo v0, "bottleid"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/bottle/a/a;->KH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const-string/jumbo v0, "bottletype"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->cDk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const-string/jumbo v0, "msgtype"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->arf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_4
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const-string/jumbo v0, "voicelen"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->cDl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const-string/jumbo v0, "content"

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/bottle/a/a;->kA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    const-string/jumbo v0, "createtime"

    iget-wide v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->cDm:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_7
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const-string/jumbo v0, "reserved1"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bvC:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_8
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    const-string/jumbo v0, "reserved2"

    iget v2, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bGb:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_9
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const-string/jumbo v2, "reserved3"

    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bvE:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->aqQ:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    const-string/jumbo v2, "reserved4"

    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bvF:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/b;->bvG:Lcom/tencent/mm/bc/g;

    const-string/jumbo v2, "bottleinfo1"

    const-string/jumbo v3, "bottleid"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/bc/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 63
    if-eq v0, v4, :cond_f

    const/4 v0, 0x1

    .line 64
    :goto_3
    return v0

    .line 61
    :cond_c
    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->cDh:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bvE:Ljava/lang/String;

    goto :goto_1

    :cond_e
    iget-object v0, p1, Lcom/tencent/mm/plugin/bottle/a/a;->bvF:Ljava/lang/String;

    goto :goto_2

    .line 64
    :cond_f
    const/4 v0, 0x0

    goto :goto_3
.end method
