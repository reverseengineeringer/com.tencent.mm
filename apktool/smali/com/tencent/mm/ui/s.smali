.class public final Lcom/tencent/mm/ui/s;
.super Lcom/tencent/mm/ui/tools/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/s$b;,
        Lcom/tencent/mm/ui/s$d;,
        Lcom/tencent/mm/ui/s$c;,
        Lcom/tencent/mm/ui/s$a;
    }
.end annotation


# static fields
.field private static final kra:[I


# instance fields
.field private hI:Landroid/view/LayoutInflater;

.field private kqW:Landroid/util/SparseArray;

.field private kqY:Lcom/tencent/mm/ui/s$a;

.field kqZ:Lcom/tencent/mm/ui/r;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 302
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/ui/s;->kra:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x4
        0xa
        0x3
        0x7fffffff
        0x14
    .end array-data
.end method

.method public constructor <init>(Landroid/support/v7/app/ActionBarActivity;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/s;-><init>(Landroid/content/Context;)V

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->kqZ:Lcom/tencent/mm/ui/r;

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    .line 70
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->hI:Landroid/view/LayoutInflater;

    .line 71
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/s;->ih(Z)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/ui/r;->bbs()Lcom/tencent/mm/ui/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->kqZ:Lcom/tencent/mm/ui/r;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/s;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqW:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/s;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->hI:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/s;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static qk(I)Lcom/tencent/mm/ui/s$d;
    .locals 8

    .prologue
    const v4, 0x7f0301e9

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 306
    const/4 v0, 0x0

    .line 307
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/y;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 308
    sparse-switch p0, :sswitch_data_0

    .line 391
    :goto_0
    return-object v0

    .line 310
    :sswitch_0
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->klZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const v3, 0x7f0b084a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f030204

    const v5, 0x7f0801b9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 313
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const v3, 0x7f0b084a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0301a7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 317
    :sswitch_1
    sget-object v0, Lcom/tencent/mm/ui/LauncherUI;->kma:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const v1, 0x7f0b0847

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f03020f

    const v5, 0x7f0801b9

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 320
    :cond_1
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const v1, 0x7f0b0847

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f030234

    move v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 324
    :sswitch_2
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/4 v1, 0x3

    const v3, 0x7f0b084b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0301ba

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 327
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/g/h;->pS()Lcom/tencent/mm/g/e;

    move-result-object v0

    const-string/jumbo v3, "VOIPCallType"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/g/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 328
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const v1, 0x7f0b0848

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f030191

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 330
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const v1, 0x7f0b0849

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0301a5

    move v1, v7

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 335
    :sswitch_4
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/4 v1, 0x5

    const v3, 0x7f0b02bf

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f03021b

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 338
    :sswitch_5
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/4 v1, 0x6

    const v3, 0x7f0b02c3

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f030193

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 341
    :sswitch_6
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/4 v1, 0x7

    const v3, 0x7f0b02c1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 344
    :sswitch_7
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0x8

    const v3, 0x7f0b1590

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0301bf

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 347
    :sswitch_8
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0x9

    const v3, 0x7f0b030e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f030243

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 350
    :sswitch_9
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0xa

    const v3, 0x7f0b04ef

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0301ee

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 353
    :sswitch_a
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0xb

    const v3, 0x7f0b1629

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f030244

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 356
    :sswitch_b
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0xc

    const v3, 0x7f0b07ea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0301de

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 359
    :sswitch_c
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0xd

    const v3, 0x7f0b1109

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f030187

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 362
    :sswitch_d
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0xe

    const v3, 0x7f0b0eea

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0301a0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 365
    :sswitch_e
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0xf

    const v3, 0x7f0b0658

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f03018d

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 368
    :sswitch_f
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0x10

    const v3, 0x7f0b0323

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f030219

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 371
    :sswitch_10
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0x11

    const v3, 0x7f0b068e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0301e2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 374
    :sswitch_11
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0x12

    const v3, 0x7f0b14c0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0301f6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 377
    :sswitch_12
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0x13

    const v3, 0x7f0b0ce8

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f030231

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 380
    :sswitch_13
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const/16 v1, 0x14

    const v3, 0x7f0b03e1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0301d0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 383
    :sswitch_14
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const v1, 0x7fffffff

    const v3, 0x7f0b0363

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    const v4, 0x7f0301c0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 390
    :sswitch_15
    new-instance v0, Lcom/tencent/mm/ui/s$d;

    const v1, 0x7ffffffe

    const-string/jumbo v2, "TIT"

    const-string/jumbo v3, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/s$d;-><init>(ILjava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_13
        0x7ffffffe -> :sswitch_15
        0x7fffffff -> :sswitch_14
    .end sparse-switch
.end method


# virtual methods
.method protected final Li()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqY:Lcom/tencent/mm/ui/s$a;

    if-nez v0, :cond_0

    .line 661
    new-instance v0, Lcom/tencent/mm/ui/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/s$a;-><init>(Lcom/tencent/mm/ui/s;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->kqY:Lcom/tencent/mm/ui/s$a;

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqY:Lcom/tencent/mm/ui/s$a;

    return-object v0
.end method

.method public final bH()Z
    .locals 5

    .prologue
    const v4, 0x7ffffffe

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqZ:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/r;->hn(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqZ:Lcom/tencent/mm/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/r;->kqW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqZ:Lcom/tencent/mm/ui/r;

    iget-object v0, v0, Lcom/tencent/mm/ui/r;->kqW:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->kqW:Landroid/util/SparseArray;

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/j$a;->kcA:Lcom/tencent/mm/storage/j$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqW:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/s$c;->krf:Lcom/tencent/mm/ui/s$d;

    iget v0, v0, Lcom/tencent/mm/ui/s$d;->kri:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v4, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpLc8OeKfE5/C2SWmOQZlG2rej9zXeTaz5M="

    const-string/jumbo v2, "dyna plus config is null, we use default one"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqW:Landroid/util/SparseArray;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    :goto_1
    move v0, v1

    :goto_2
    sget-object v2, Lcom/tencent/mm/ui/s;->kra:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/tencent/mm/ui/s$c;

    sget-object v3, Lcom/tencent/mm/ui/s;->kra:[I

    aget v3, v3, v0

    invoke-static {v3}, Lcom/tencent/mm/ui/s;->qk(I)Lcom/tencent/mm/ui/s$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/s$c;-><init>(Lcom/tencent/mm/ui/s$d;)V

    iget-object v3, p0, Lcom/tencent/mm/ui/s;->kqW:Landroid/util/SparseArray;

    invoke-virtual {v3, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/s;->kqW:Landroid/util/SparseArray;

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqW:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqW:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->kqW:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    new-instance v2, Lcom/tencent/mm/ui/s$c;

    const v3, 0x7ffffffe

    invoke-static {v3}, Lcom/tencent/mm/ui/s;->qk(I)Lcom/tencent/mm/ui/s$d;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ui/s$c;-><init>(Lcom/tencent/mm/ui/s$d;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqY:Lcom/tencent/mm/ui/s$a;

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqY:Lcom/tencent/mm/ui/s$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/s$a;->notifyDataSetChanged()V

    .line 97
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/ui/tools/s;->bH()Z

    move-result v0

    return v0

    :catch_0
    move-exception v0

    goto :goto_3
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/support/v7/app/ActionBarActivity;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBarActivity;->G()V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqW:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/s$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/s$c;->krf:Lcom/tencent/mm/ui/s$d;

    iget v7, v0, Lcom/tencent/mm/ui/s$d;->kri:I

    .line 108
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2b60

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    sparse-switch v7, :sswitch_data_0

    .line 110
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->kqZ:Lcom/tencent/mm/ui/r;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/r;->qj(I)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/ui/s;->dismiss()V

    .line 113
    return-void

    .line 108
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "subapp"

    const-string/jumbo v2, ".ui.pluginapp.AddMoreFriendsUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-class v4, Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v3, "titile"

    iget-object v4, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const v5, 0x7f0b03dc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "list_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "list_attr"

    new-array v4, v9, [I

    sget v5, Lcom/tencent/mm/ui/contact/r;->llA:I

    aput v5, v4, v1

    const/16 v1, 0x100

    aput v1, v4, v2

    const/16 v1, 0x200

    aput v1, v4, v8

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/r;->n([I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mm/ui/tools/ShareImageRedirectUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/tencent/mm/d/a/mt;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/mt;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/d/a/mt;->aJb:Lcom/tencent/mm/d/a/mt$a;

    iput-boolean v2, v1, Lcom/tencent/mm/d/a/mt$a;->aJd:Z

    sget-object v1, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, v0, Lcom/tencent/mm/d/a/mt;->aJc:Lcom/tencent/mm/d/a/mt$b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/mt$b;->aJf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "!44@/B4Tb64lLpLc8OeKfE5/C2SWmOQZlG2rej9zXeTaz5M="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Talkroom is on: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const v2, 0x7f0b0781

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const v4, 0x7f0b0de8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const v5, 0x7f0b0de4

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/s$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/s$1;-><init>(Lcom/tencent/mm/ui/s;)V

    new-instance v6, Lcom/tencent/mm/ui/s$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/s$2;-><init>(Lcom/tencent/mm/ui/s;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/VoipAddressUI;->eq(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    invoke-virtual {v0, v8, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "sns_userName"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x20000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b25

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v3, 0x10b25

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v3, ".ui.SnsUserUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "favorite"

    const-string/jumbo v2, ".ui.FavoriteIndexUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "mall"

    const-string/jumbo v2, ".ui.MallIndexUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ah/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tencent/mm/ah/k;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/r/m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/r/m;->d(Lcom/tencent/mm/r/j;)Z

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "preceding_scence"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.v2.EmojiStoreV2UI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SelfQRCodeUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v3, 0x2c01

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/plugin/report/service/h;->g(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/an/r;->be(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ae/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "scanner"

    const-string/jumbo v2, ".ui.BaseScanUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->kd(I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v3, 0x10b19

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const v4, 0x10b19

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "sns_timeline_NeedFirstLoadint"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    move v0, v1

    :goto_1
    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->izc:Lcom/tencent/mm/pluginsdk/i$o$a;

    if-eqz v2, :cond_13

    sget-object v2, Lcom/tencent/mm/pluginsdk/i$ai;->izc:Lcom/tencent/mm/pluginsdk/i$o$a;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/i$o$a;->DE()I

    move-result v2

    if-lez v2, :cond_5

    :goto_2
    const-string/jumbo v0, "sns_resume_state"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "sns"

    const-string/jumbo v2, ".ui.SnsTimeLineUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    goto :goto_2

    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/s;->em(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "game"

    const-string/jumbo v2, ".ui.GameCenterUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/s$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/s$3;-><init>(Lcom/tencent/mm/ui/s;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :sswitch_c
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    new-instance v1, Lcom/tencent/mm/d/a/jo;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jo;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->j(Lcom/tencent/mm/sdk/c/b;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "shake"

    const-string/jumbo v2, ".ui.ShakeReportUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1007

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->d(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyFriendsIntroUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/ax;->uD()Lcom/tencent/mm/model/ax;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->ky(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/model/ax;->aSu:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "nearby"

    const-string/jumbo v2, ".ui.NearbyPersonalInfoUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/16 v2, 0x1008

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    :cond_b
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->bat()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string/jumbo v1, "tab_find_friend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->Gi(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ap/a;->cC(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const v2, 0x7f0a04de

    invoke-static {v0, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f070f20

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const v4, 0x7f0b0ddd

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/s$4;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/s$4;-><init>(Lcom/tencent/mm/ui/s;Landroid/widget/CheckBox;)V

    invoke-static {v1, v3, v2, v4, v6}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Lcom/tencent/mm/model/ax;->uC()Lcom/tencent/mm/model/ax;

    move-result-object v0

    iget v2, v0, Lcom/tencent/mm/model/ax;->aSu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->b(Ljava/lang/Integer;I)I

    move-result v1

    if-lez v1, :cond_e

    invoke-virtual {v0}, Lcom/tencent/mm/model/ax;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleWizardStep1"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "bottle"

    const-string/jumbo v2, ".ui.BottleBeachUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/model/c;->bzI:I

    invoke-static {v0}, Lcom/tencent/mm/model/c;->cv(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWXLogoutUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "webwx"

    const-string/jumbo v2, ".ui.WebWeiXinIntroductionUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/tencent/mm/model/h;->sm()I

    move-result v0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-nez v0, :cond_11

    :goto_3
    if-eqz v2, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "masssend"

    const-string/jumbo v2, ".ui.MassSendHistoryUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move v2, v1

    goto :goto_3

    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "profile"

    const-string/jumbo v2, ".ui.ContactInfoUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Contact_User"

    const-string/jumbo v5, "masssendapp"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "radar"

    const-string/jumbo v2, ".ui.RadarSearchUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "pwdgroup"

    const-string/jumbo v2, ".ui.FacingCreateChatRoomAllInOneUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ar/c;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->fUJ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2aa7

    const-string/jumbo v2, "1-6"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->O(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/d;->cH(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".trading.WalletPayOrCollectUI"

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, p0, Lcom/tencent/mm/ui/s;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "offline"

    const-string/jumbo v2, ".ui.WalletOfflineEntranceUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ar/c;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_13
    move v1, v0

    goto/16 :goto_2

    :cond_14
    move v0, v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
        0x12 -> :sswitch_11
        0x13 -> :sswitch_12
        0x14 -> :sswitch_14
        0x7ffffffe -> :sswitch_15
        0x7fffffff -> :sswitch_13
    .end sparse-switch
.end method
