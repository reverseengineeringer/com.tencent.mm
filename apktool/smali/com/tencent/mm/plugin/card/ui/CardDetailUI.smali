.class public Lcom/tencent/mm/plugin/card/ui/CardDetailUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/card/a/c$a;
.implements Lcom/tencent/mm/plugin/card/a/f$a;
.implements Lcom/tencent/mm/t/d;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bCq:Lcom/tencent/mm/modelgeo/c;

.field private baA:F

.field private baF:Lcom/tencent/mm/modelgeo/a$a;

.field private baz:F

.field private cGW:Landroid/os/Vibrator;

.field private cIc:I

.field private cLK:Lcom/tencent/mm/plugin/card/base/b;

.field private cLP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/b/ha;",
            ">;"
        }
    .end annotation
.end field

.field private cLs:Lcom/tencent/mm/ui/base/p;

.field private cPA:Ljava/lang/String;

.field private cPp:Z

.field private cQp:Z

.field private cRG:Lcom/tencent/mm/plugin/card/ui/d;

.field private cRH:Ljava/lang/String;

.field private cRI:Ljava/lang/String;

.field private cRJ:Ljava/lang/String;

.field private cRK:Z

.field private cRL:Z

.field private cRM:Z

.field private cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

.field private cRO:I

.field private cRP:Z

.field private cRQ:Z

.field private cRR:Z

.field private cRr:I

.field private cRs:Ljava/lang/String;

.field private cRt:Ljava/lang/String;

.field private cRu:Ljava/lang/String;

.field private cRv:Z

.field mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/high16 v3, -0x3b860000    # -1000.0f

    const/4 v2, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 81
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->TAG:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLs:Lcom/tencent/mm/ui/base/p;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRH:Ljava/lang/String;

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRI:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRJ:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRs:Ljava/lang/String;

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRt:Ljava/lang/String;

    .line 95
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRu:Ljava/lang/String;

    .line 96
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRv:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRK:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRL:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRM:Z

    .line 105
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPp:Z

    .line 106
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 113
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    .line 114
    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRr:I

    .line 115
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRP:Z

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRQ:Z

    .line 124
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    .line 126
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cQp:Z

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRR:Z

    .line 129
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baz:F

    .line 130
    iput v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baA:F

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$1;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    return-void
.end method

.method private Mg()V
    .locals 2

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-nez v0, :cond_0

    .line 1097
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1100
    return-void
.end method

.method private Mi()V
    .locals 2

    .prologue
    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 1116
    :cond_0
    return-void
.end method

.method private NJ()V
    .locals 4

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cRO:I

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cPA:Ljava/lang/String;

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/card/ui/d;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/d$a;Ljava/util/ArrayList;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->NJ()V

    .line 531
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/a/c;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 532
    return-void
.end method

.method private NS()V
    .locals 1

    .prologue
    .line 1119
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    .line 1120
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Mg()V

    .line 1121
    return-void
.end method

.method private Oc()V
    .locals 2

    .prologue
    .line 230
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x241

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x285

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x28b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 234
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 235
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x388

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x48b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 240
    return-void
.end method

.method private Od()V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x241

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x285

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x28b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x233

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 247
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x28c

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x230

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 249
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x2bb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x386

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x388

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/16 v1, 0x48b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 253
    return-void
.end method

.method private Oe()V
    .locals 2

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    .line 354
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/ui/d$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cIc:I

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cRO:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cPA:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRH:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cRH:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRJ:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cRJ:Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRI:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cRI:Ljava/lang/String;

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRs:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cRs:Ljava/lang/String;

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cRt:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRv:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/d$a;->cRv:Z

    .line 364
    return-void
.end method

.method private Of()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 517
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRv:Z

    if-eqz v2, :cond_1

    .line 518
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "ShareCardDetailUI"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ME()Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 523
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 518
    goto :goto_0

    .line 520
    :cond_1
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c3c

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "CardDetailView"

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/protocal/b/hf;->cMl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x5

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRH:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v6}, Lcom/tencent/mm/plugin/card/base/b;->ME()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/16 v0, 0x8

    const-string/jumbo v1, ""

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method private Og()V
    .locals 9

    .prologue
    .line 924
    new-instance v0, Lcom/tencent/mm/plugin/card/model/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRH:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRs:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRt:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRr:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRu:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/card/model/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 925
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 926
    return-void
.end method

.method private Oh()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/high16 v5, -0x3b860000    # -1000.0f

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 934
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 936
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    .line 944
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->jCW:I

    if-ne v1, v2, :cond_5

    .line 945
    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baz:F

    .line 946
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baA:F

    .line 947
    cmpl-float v3, v2, v5

    if-eqz v3, :cond_0

    cmpl-float v3, v1, v5

    if-nez v3, :cond_1

    .line 948
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v1

    iget v2, v1, Lcom/tencent/mm/plugin/card/a/i;->baz:F

    .line 949
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nu()Lcom/tencent/mm/plugin/card/a/i;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/card/a/i;->baA:F

    .line 951
    :cond_1
    new-instance v3, Lcom/tencent/mm/plugin/card/model/p;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/p;-><init>(Ljava/lang/String;FF)V

    .line 952
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 982
    :cond_2
    :goto_1
    return-void

    .line 937
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    goto :goto_0

    .line 940
    :cond_4
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "doNetSceneCardShopLBS card id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 953
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/b/hf;->jCW:I

    if-le v1, v2, :cond_7

    .line 954
    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baz:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baA:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_6

    .line 955
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRR:Z

    .line 956
    new-instance v1, Lcom/tencent/mm/plugin/card/model/p;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baA:F

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baz:F

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/card/model/p;-><init>(Ljava/lang/String;FF)V

    .line 957
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_1

    .line 958
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRR:Z

    if-nez v0, :cond_2

    .line 959
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRR:Z

    .line 960
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cQp:Z

    if-eqz v0, :cond_2

    .line 961
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Mg()V

    goto :goto_1

    .line 964
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_2

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/ha;)V

    .line 966
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    .line 967
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 968
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 969
    if-eqz v0, :cond_2

    .line 970
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/b/ha;)V

    .line 971
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 974
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_2

    .line 976
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/b/ha;)V

    .line 977
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_1
.end method

.method private Oi()V
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/c;-><init>(Ljava/lang/String;)V

    .line 1027
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 1028
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baz:F

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baz:F

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Lcom/tencent/mm/plugin/card/base/b;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    return-object p1
.end method

.method private a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 863
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handleAcceptError, errCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ret_msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    const/16 v0, 0x2710

    if-ne p3, v0, :cond_2

    .line 865
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 866
    const v0, 0x7f0802d5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    .line 869
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    .line 885
    :cond_1
    :goto_0
    invoke-static {p0, p4}, Lcom/tencent/mm/plugin/card/b/b;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 886
    return-void

    .line 870
    :cond_2
    const/16 v0, 0x2711

    if-ne p3, v0, :cond_4

    .line 871
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 872
    const v0, 0x7f0802d9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 874
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    .line 875
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    goto :goto_0

    .line 876
    :cond_4
    const/16 v0, 0x2712

    if-ne p3, v0, :cond_5

    .line 877
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 878
    const v0, 0x7f080321

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 881
    :cond_5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 882
    const v0, 0x7f0802d3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p4

    goto :goto_0
.end method

.method private a(Lcom/tencent/mm/plugin/card/a/f$b;)V
    .locals 3

    .prologue
    .line 1286
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->akI:Z

    if-eqz v0, :cond_0

    .line 1287
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "UI is pause, not to jumpMarkUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    :goto_0
    return-void

    .line 1291
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "jumpMarkUI()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRM:Z

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/ui/d;->a(ZLcom/tencent/mm/plugin/card/a/f$b;Z)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bj(Z)V

    new-instance v0, Lcom/tencent/mm/plugin/card/model/x;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x12

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/mm/plugin/card/model/x;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Z)Z
    .locals 0

    .prologue
    .line 79
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRM:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baA:F

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;F)F
    .locals 0

    .prologue
    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baA:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    return-object p1
.end method

.method private bj(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 889
    if-eqz p1, :cond_1

    .line 890
    const v0, 0x7f080ad7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/p;->b(Landroid/content/Context;Ljava/lang/CharSequence;ZILandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLs:Lcom/tencent/mm/ui/base/p;

    .line 897
    :cond_0
    :goto_0
    return-void

    .line 892
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLs:Lcom/tencent/mm/ui/base/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLs:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 894
    iput-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLs:Lcom/tencent/mm/ui/base/p;

    goto :goto_0
.end method

.method private bm(Z)V
    .locals 2

    .prologue
    .line 901
    if-eqz p1, :cond_0

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/ui/d;->cSI:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/i;->ap(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    :cond_0
    return-void
.end method

.method private bn(Z)V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/16 v3, 0x8

    const/4 v2, 0x7

    .line 1049
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    if-eq v0, v3, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    if-ne v0, v4, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1051
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(I)V

    .line 1052
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    .line 1061
    :cond_1
    :goto_0
    return-void

    .line 1053
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    if-eq v0, v2, :cond_5

    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    if-eq v0, v4, :cond_5

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    if-ne v0, v3, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    if-ne v0, v3, :cond_6

    .line 1056
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(I)V

    .line 1057
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    goto :goto_0

    .line 1059
    :cond_6
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->finish()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mf(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 1

    .prologue
    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRR:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oh()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRR:Z

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Mi()V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bn(Z)V

    return-void
.end method

.method private gn(I)V
    .locals 5

    .prologue
    .line 1074
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 1075
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_JSAPI and mPreviousScene != ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_NEARBY_PEOPLE_JSAPI ,don\'t push accept event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    :goto_0
    return-void

    .line 1079
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1080
    new-instance v1, Lcom/tencent/mm/protocal/b/gy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/gy;-><init>()V

    .line 1081
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/gy;->cMk:Ljava/lang/String;

    .line 1082
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRJ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/b/gy;->atV:Ljava/lang/String;

    .line 1083
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1085
    new-instance v1, Lcom/tencent/mm/e/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/e/a/b;-><init>()V

    .line 1086
    iget-object v2, v1, Lcom/tencent/mm/e/a/b;->adH:Lcom/tencent/mm/e/a/b$a;

    iput p1, v2, Lcom/tencent/mm/e/a/b$a;->adJ:I

    .line 1087
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 1088
    iget-object v2, v1, Lcom/tencent/mm/e/a/b;->adH:Lcom/tencent/mm/e/a/b$a;

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/b$a;->adI:Ljava/lang/String;

    .line 1092
    :goto_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto :goto_0

    .line 1090
    :cond_1
    iget-object v2, v1, Lcom/tencent/mm/e/a/b;->adH:Lcom/tencent/mm/e/a/b$a;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/e;->b(Ljava/util/LinkedList;ZI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/e/a/b$a;->adI:Ljava/lang/String;

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v7, 0x0

    .line 79
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bj(Z)V

    new-instance v0, Lcom/tencent/mm/protocal/b/api;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/b/api;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/api;->atU:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRJ:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/api;->atV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRs:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/api;->jtt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRt:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/protocal/b/api;->jts:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRr:I

    iput v2, v0, Lcom/tencent/mm/protocal/b/api;->jtu:I

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cPG:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v3, v3, Lcom/tencent/mm/plugin/card/ui/d;->cPI:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/ui/d;->cPJ:Ljava/util/ArrayList;

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/plugin/card/b/i;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/tencent/mm/protocal/b/apq;

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/b/hf;->jCP:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRu:Ljava/lang/String;

    iget v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/card/sharecard/model/g;-><init>(ILjava/util/LinkedList;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/b/apq;I)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/api;->cMk:Ljava/lang/String;

    move v1, v7

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bj(Z)V

    new-instance v1, Lcom/tencent/mm/plugin/card/model/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/card/model/l;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 9

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bj(Z)V

    const-string/jumbo v3, ""

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRH:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->Ox()I

    move-result v8

    new-instance v0, Lcom/tencent/mm/plugin/card/model/j;

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRJ:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRs:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRt:Ljava/lang/String;

    iget v7, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRr:I

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/card/model/j;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/ui/d$a;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized mf(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1154
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPp:Z

    if-eqz v0, :cond_0

    .line 1155
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "has start CardConsumeSuccessUI!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1168
    :goto_0
    monitor-exit p0

    return-void

    .line 1159
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "startConsumedSuccUI() "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPp:Z

    .line 1161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/card/sharecard/ui/CardConsumeSuccessUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1162
    const-string/jumbo v1, "KEY_CARD_ID"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1163
    const-string/jumbo v1, "KEY_CARD_CONSUMED_JSON"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    const-string/jumbo v1, "KEY_CARD_COLOR"

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/hf;->bqM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    const-string/jumbo v1, "key_stastic_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1166
    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1167
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oi()V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Z
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRL:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bj(Z)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)Lcom/tencent/mm/plugin/card/base/b;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    return-object v0
.end method


# virtual methods
.method protected final Gy()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$2;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->b(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 266
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cGW:Landroid/os/Vibrator;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    if-nez v0, :cond_1

    .line 269
    new-instance v0, Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->cJf:Landroid/view/View;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/card/ui/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    .line 270
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/i;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUA:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cPe:F

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUA:Lcom/tencent/mm/ui/MMActivity;

    const v5, 0x7f0300b0

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f100332

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUD:Landroid/view/View;

    const v0, 0x7f100333

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUE:Landroid/widget/ImageView;

    const v0, 0x7f100334

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUF:Landroid/widget/TextView;

    const v0, 0x7f100335

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUG:Landroid/view/View;

    const v0, 0x7f100337

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUH:Landroid/widget/ImageView;

    const v0, 0x7f100336

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUI:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/i$2;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/i$2;-><init>(Lcom/tencent/mm/plugin/card/ui/i;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/o;

    invoke-direct {v0, v5, v9, v9, v1}, Lcom/tencent/mm/ui/base/o;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->update()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    const v6, 0xffffff

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    new-instance v5, Lcom/tencent/mm/plugin/card/ui/i$3;

    invoke-direct {v5, v4}, Lcom/tencent/mm/plugin/card/ui/i$3;-><init>(Lcom/tencent/mm/plugin/card/ui/i;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/o;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/card/a/e;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/a/e;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iput-object v2, v0, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 271
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    const v0, 0x7f1002bd

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cRV:Landroid/view/View;

    const v0, 0x7f100359

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cRW:Landroid/view/View;

    const v0, 0x7f10035b

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cRX:Landroid/widget/ImageView;

    const v0, 0x7f10035c

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cRY:Landroid/widget/TextView;

    const v0, 0x7f10035d

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cRZ:Landroid/widget/TextView;

    const v0, 0x7f10035e

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSa:Landroid/widget/ImageView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cRV:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f10035f

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSb:Landroid/view/View;

    const v0, 0x7f100360

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSc:Landroid/widget/LinearLayout;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSb:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1002be

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSf:Landroid/view/View;

    const v0, 0x7f1007b2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSg:Landroid/widget/ImageView;

    const v0, 0x7f1007b3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSh:Landroid/widget/TextView;

    const v0, 0x7f1007b4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSi:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSf:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1002bf

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSj:Landroid/view/View;

    const v0, 0x7f1002cf

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSm:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/card/ui/k;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, v4, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v4, v4, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v4}, Lcom/tencent/mm/plugin/card/ui/k;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSn:Lcom/tencent/mm/plugin/card/ui/k;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSn:Lcom/tencent/mm/plugin/card/ui/k;

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/d$1;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/card/ui/d$1;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    iput-object v4, v0, Lcom/tencent/mm/plugin/card/ui/k;->cVr:Landroid/view/View$OnClickListener;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSm:Landroid/widget/ListView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSn:Lcom/tencent/mm/plugin/card/ui/k;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSn:Lcom/tencent/mm/plugin/card/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/k;->notifyDataSetChanged()V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSm:Landroid/widget/ListView;

    new-instance v4, Lcom/tencent/mm/plugin/card/ui/d$4;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/card/ui/d$4;-><init>(Lcom/tencent/mm/plugin/card/ui/d;)V

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f1002c1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSl:Landroid/widget/LinearLayout;

    const v0, 0x7f1002c4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    const v0, 0x7f1002d2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSz:Landroid/view/View;

    const v0, 0x7f1002d3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSA:Landroid/widget/TextView;

    const v0, 0x7f1002d7

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cPv:Landroid/widget/TextView;

    const v0, 0x7f10027c

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/ui/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSB:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSA:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSz:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSD:Landroid/view/View;

    const v4, 0x7f10027a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->cPf:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/i;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_from_scene"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_6

    :cond_2
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_app_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/d;->mL(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->atU:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->cMD:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRH:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/d;->atV:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRJ:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/d;->mM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRI:Ljava/lang/String;

    :cond_4
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oe()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData, mCardId is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bn(Z)V

    .line 276
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRN:Lcom/tencent/mm/plugin/card/ui/d$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/card/ui/d;->a(Lcom/tencent/mm/plugin/card/base/b;Lcom/tencent/mm/plugin/card/ui/d$a;Ljava/util/ArrayList;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    new-instance v2, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$3;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSN:Lcom/tencent/mm/plugin/card/ui/d$b;

    .line 343
    const-string/jumbo v0, "android.permission.ACCESS_COARSE_LOCATION"

    const/16 v2, 0x405

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p0, v0, v2, v4, v5}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 344
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    const-string/jumbo v4, "checkPermission checkLocation[%b]"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cQp:Z

    .line 346
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cQp:Z

    if-eqz v0, :cond_5

    .line 347
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->zQ()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    .line 348
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Mg()V

    .line 350
    :cond_5
    return-void

    .line 274
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->gt(I)Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_7

    if-eq v0, v8, :cond_7

    const/4 v2, 0x4

    if-eq v0, v2, :cond_7

    const/16 v2, 0x9

    if-eq v0, v2, :cond_7

    const/16 v2, 0xc

    if-eq v0, v2, :cond_7

    const/16 v2, 0xf

    if-eq v0, v2, :cond_7

    const/16 v2, 0x11

    if-eq v0, v2, :cond_7

    const/16 v2, 0x15

    if-ne v0, v2, :cond_b

    :cond_7
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_ext"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_is_share_card"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRv:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_stastic_scene"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRr:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_consumed_card_id"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRu:Ljava/lang/String;

    const/4 v2, 0x7

    if-eq v0, v2, :cond_8

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "src_username"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "js_url"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRt:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRv:Z

    if-eqz v2, :cond_a

    if-ne v0, v8, :cond_a

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    if-ne v0, v7, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_is_sms_add_card"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRP:Z

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x32

    if-ne v0, v2, :cond_e

    iput v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "card_list"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/h;->mR(Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData tempList size is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bn(Z)V

    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oe()V

    goto/16 :goto_1

    :cond_d
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bj(Z)V

    new-instance v2, Lcom/tencent/mm/plugin/card/model/n;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/card/model/n;-><init>(Ljava/util/LinkedList;)V

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    goto :goto_2

    :cond_e
    const/16 v2, 0x33

    if-ne v0, v2, :cond_12

    iput v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "key_card_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/d;->cLy:Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    :cond_f
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oe()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_10

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v2, "initData, mCardId is null from scene == ConstantsProtocal.MM_CARD_ITEM_FROM_SCENE_VIEW_UI"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oh()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    :cond_11
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Of()V

    goto/16 :goto_1

    :cond_12
    iput v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v4, "key_card_app_msg"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/d;->mL(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/d;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->atU:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    iget-object v5, v4, Lcom/tencent/mm/plugin/card/model/d;->cMD:Ljava/lang/String;

    iput-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRH:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/card/model/d;->atV:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRJ:Ljava/lang/String;

    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/plugin/card/b/d;->mM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRI:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    const/4 v2, 0x6

    if-eq v0, v2, :cond_16

    const/4 v2, 0x4

    if-ne v0, v2, :cond_15

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRv:Z

    if-eqz v2, :cond_16

    :cond_15
    const/4 v2, 0x5

    if-eq v0, v2, :cond_16

    const/16 v2, 0x11

    if-eq v0, v2, :cond_16

    const/16 v2, 0x15

    if-ne v0, v2, :cond_18

    :cond_16
    move v0, v1

    :goto_4
    if-nez v0, :cond_17

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v2, :cond_1d

    :cond_17
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initData fail, isNeedDoNetScene1 is true or no cardinfo with cardId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isShareCard is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRv:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bj(Z)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRv:Z

    if-eqz v0, :cond_1c

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oi()V

    goto/16 :goto_1

    :cond_18
    const/16 v2, 0xf

    if-ne v0, v2, :cond_1a

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nt()Lcom/tencent/mm/plugin/card/a/d;

    move-result-object v0

    const-string/jumbo v2, "key_accept_card_info"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/a/d;->getValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    instance-of v2, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v2, :cond_19

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_19
    move v0, v1

    goto :goto_4

    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRv:Z

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    move v0, v3

    goto :goto_4

    :cond_1c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Og()V

    goto/16 :goto_1

    :cond_1d
    const-string/jumbo v2, "MicroMsg.CardDetailUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "initData(), cardId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MI()Lcom/tencent/mm/protocal/b/ha;

    move-result-object v2

    if-eqz v2, :cond_1e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLP:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oh()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRv:Z

    if-eqz v2, :cond_20

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRQ:Z

    move v0, v1

    :cond_1f
    :goto_5
    if-eqz v0, :cond_11

    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initData fail, isNeedDoNetScene2 is true or no cardinfo with cardId = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " isShareCard is "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRv:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRv:Z

    if-eqz v0, :cond_23

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oi()V

    goto/16 :goto_3

    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v2, v4

    int-to-long v4, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MM()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x15180

    cmp-long v2, v4, v6

    if-ltz v2, :cond_21

    move v2, v1

    :goto_6
    if-eqz v2, :cond_22

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRQ:Z

    move v0, v1

    goto :goto_5

    :cond_21
    move v2, v3

    goto :goto_6

    :cond_22
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->Mz()Z

    move-result v2

    if-eqz v2, :cond_1f

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRQ:Z

    move v0, v1

    goto :goto_5

    :cond_23
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Og()V

    goto/16 :goto_3
.end method

.method public final MW()V
    .locals 4

    .prologue
    .line 1187
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onVibrate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1188
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cGW:Landroid/os/Vibrator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 1189
    return-void
.end method

.method public final MX()V
    .locals 2

    .prologue
    .line 1193
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onFinishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1195
    return-void
.end method

.method public final al(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1261
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkFail(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :goto_0
    return-void

    .line 1265
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1266
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRK:Z

    .line 1267
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRL:Z

    .line 1268
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bj(Z)V

    .line 1270
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1271
    const v0, 0x7f080312

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1273
    :cond_1
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/card/b/b;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/card/a/f$b;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1216
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1217
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1257
    :cond_0
    :goto_0
    return-void

    .line 1220
    :cond_1
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bj(Z)V

    .line 1221
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onMarkSuccess()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "markSucc:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lcom/tencent/mm/plugin/card/a/f$b;->cLZ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " markCardId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mm/plugin/card/a/f$b;->cMa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRL:Z

    .line 1224
    iget v0, p2, Lcom/tencent/mm/plugin/card/a/f$b;->cLZ:I

    if-ne v0, v4, :cond_4

    .line 1225
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/f$b;->cMa:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/card/a/f$b;->cMa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1226
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "markCardId is diff as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1228
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_2

    .line 1230
    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 1231
    iget-object v0, p2, Lcom/tencent/mm/plugin/card/a/f$b;->cMa:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    .line 1232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    .line 1233
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/a/c;->d(Lcom/tencent/mm/plugin/card/base/b;)V

    .line 1234
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "update the mCardInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRK:Z

    .line 1237
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/a/f$b;)V

    goto/16 :goto_0

    .line 1239
    :cond_2
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "The mark card id not exist the card info in DB!\uff0c mark failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1241
    const v0, 0x7f080312

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 1242
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRK:Z

    goto/16 :goto_0

    .line 1246
    :cond_3
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "markCardId is same as now id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRK:Z

    .line 1250
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(Lcom/tencent/mm/plugin/card/a/f$b;)V

    goto/16 :goto_0

    .line 1254
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRK:Z

    .line 1255
    const v0, 0x7f080313

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final f(Lcom/tencent/mm/plugin/card/base/b;)V
    .locals 2

    .prologue
    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-nez v0, :cond_1

    .line 1173
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "because the card is not accept, not to do onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1183
    :cond_0
    :goto_0
    return-void

    .line 1177
    :cond_1
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onDataChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    if-eqz p1, :cond_0

    .line 1179
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    .line 1181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 155
    const v0, 0x7f03009c

    return v0
.end method

.method public final mg(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1199
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSE:Z

    if-nez v0, :cond_0

    .line 1200
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "because the card is not accept, not to do onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    :goto_0
    return-void

    .line 1204
    :cond_0
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onStartConsumedSuccUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$5;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final mj(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1278
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onUnmarkSuccess(), the mark card id is diff from current id!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    :goto_0
    return-void

    .line 1282
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRK:Z

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oc()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v2

    const/16 v3, 0x38e

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->a(Lcom/tencent/mm/plugin/card/base/d;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nn()Lcom/tencent/mm/plugin/card/a/b;

    move-result-object v2

    iget-object v3, v2, Lcom/tencent/mm/plugin/card/a/b;->cLH:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/plugin/card/a/b;->cLH:Ljava/util/List;

    :cond_0
    if-eqz v0, :cond_1

    iget-object v2, v2, Lcom/tencent/mm/plugin/card/a/b;->cLH:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/card/a/c;->cLI:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->a(Lcom/tencent/mm/plugin/card/a/c$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->NA()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    :cond_2
    if-eqz p0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Gy()V

    .line 164
    return-void
.end method

.method protected onDestroy()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Od()V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->b(Lcom/tencent/mm/plugin/card/a/c$a;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->NA()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v4

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    iput-object v5, v0, Lcom/tencent/mm/plugin/card/a/e;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/e;->cLN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v5, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cOW:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cOX:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    iget-object v4, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSF:Lcom/tencent/mm/plugin/card/ui/i;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUA:Lcom/tencent/mm/ui/MMActivity;

    iput-object v5, v4, Lcom/tencent/mm/plugin/card/ui/i;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUB:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_3

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUJ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->k(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v2, v3

    .line 192
    :goto_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/card/a/f$a;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/tencent/mm/plugin/card/a/f;->cLH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 193
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/o;->dismiss()V

    :cond_4
    iput-object v5, v4, Lcom/tencent/mm/plugin/card/ui/i;->cUC:Lcom/tencent/mm/ui/base/o;

    iput-object v5, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSF:Lcom/tencent/mm/plugin/card/ui/i;

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSk:Lcom/tencent/mm/plugin/card/widget/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/widget/g;->release()V

    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/card/ui/d;->cLM:Lcom/tencent/mm/ui/MMActivity;

    iput-object v5, v0, Lcom/tencent/mm/ui/MMActivity;->kNO:Lcom/tencent/mm/ui/MMActivity$a;

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, v2, Lcom/tencent/mm/plugin/card/ui/d;->cSQ:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cGW:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 195
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Mi()V

    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->mStartTime:J

    sub-long/2addr v0, v4

    .line 197
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v2, :cond_8

    .line 198
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardDetailView"

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v9

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    .line 203
    :goto_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/card/a/c;->c(Lcom/tencent/mm/plugin/card/a/c$a;)V

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/a/c;->release()V

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRK:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRL:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MA()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->NA()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mm/plugin/card/a/f;->G(Ljava/lang/String;I)V

    .line 213
    :cond_7
    :goto_4
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 214
    return-void

    .line 200
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->gdY:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x33a3

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "CardDetailView"

    aput-object v6, v5, v3

    iget v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    aput-object v3, v5, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    aput-object v3, v5, v9

    const/4 v3, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->h(I[Ljava/lang/Object;)V

    goto :goto_3

    .line 210
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->NA()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/card/a/f;->G(Ljava/lang/String;I)V

    goto :goto_4
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1041
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1042
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onKeyDown finishUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1043
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bn(Z)V

    .line 1045
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Od()V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->akI:Z

    .line 187
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/card/a/c;->a(Lcom/tencent/mm/plugin/card/a/c$a;Z)V

    .line 188
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 1133
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aget v3, p3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    packed-switch p1, :pswitch_data_0

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1136
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 1137
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMPermissionGranted LocationPermissionGranted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cQp:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cQp:Z

    if-nez v0, :cond_0

    iput-boolean v8, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cQp:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NS()V

    goto :goto_0

    .line 1139
    :cond_1
    const v0, 0x7f080d5a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f080d62

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f080aa8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0802c3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI$4;-><init>(Lcom/tencent/mm/plugin/card/ui/CardDetailUI;)V

    const/4 v7, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto :goto_0

    .line 1134
    :pswitch_data_0
    .packed-switch 0x405
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 168
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 169
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oc()V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bCq:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->baF:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->akI:Z

    .line 172
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nz()Lcom/tencent/mm/plugin/card/a/c;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/card/a/c;->a(Lcom/tencent/mm/plugin/card/a/c$a;Z)V

    .line 173
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRK:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MA()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->NA()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/f;->G(Ljava/lang/String;I)V

    .line 180
    :cond_2
    :goto_0
    return-void

    .line 177
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->NA()Lcom/tencent/mm/plugin/card/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/a/f;->G(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v7, -0x1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 543
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    if-nez p1, :cond_33

    if-nez p2, :cond_33

    .line 545
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bj(Z)V

    .line 546
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/v;

    if-eqz v0, :cond_1

    .line 547
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/t;

    if-eqz v0, :cond_7

    .line 549
    check-cast p4, Lcom/tencent/mm/plugin/card/model/t;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/t;->cNl:Ljava/lang/String;

    .line 550
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 551
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneGetCardItemInfo return json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 555
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 556
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    .line 562
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oh()V

    .line 564
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    if-ne v0, v6, :cond_5

    .line 566
    if-eqz v2, :cond_4

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyAnnouncement:Ljava/lang/String;

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyEndTime:I

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/model/CardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;->field_stickyIndex:I

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MI()Lcom/tencent/mm/protocal/b/ha;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/ha;)V

    .line 573
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRQ:Z

    if-eqz v0, :cond_6

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 580
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    .line 583
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Of()V

    goto :goto_0

    .line 576
    :cond_6
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd(), NetSceneGetCardItemInfo updateDataToDB is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 584
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/j;

    if-eqz v0, :cond_12

    move-object v0, p4

    .line 585
    check-cast v0, Lcom/tencent/mm/plugin/card/model/j;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/model/j;->cNl:Ljava/lang/String;

    move-object v0, p4

    .line 586
    check-cast v0, Lcom/tencent/mm/plugin/card/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/j;->cNm:I

    .line 587
    check-cast p4, Lcom/tencent/mm/plugin/card/model/j;

    iget-object v2, p4, Lcom/tencent/mm/plugin/card/model/j;->cNn:Ljava/lang/String;

    .line 589
    if-eqz v0, :cond_8

    .line 590
    invoke-direct {p0, p2, p3, v0, v2}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 595
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 596
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneAcceptCardItem return json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 592
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802e0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_2

    .line 600
    :cond_9
    iput v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_a

    .line 602
    new-instance v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 604
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/model/CardInfo;Ljava/lang/String;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    .line 609
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/ui/d;->Ox()I

    move-result v0

    if-ne v0, v4, :cond_c

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRG:Lcom/tencent/mm/plugin/card/ui/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/ui/d;->cSH:Lcom/tencent/mm/plugin/card/a/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/a/e;->cLO:Lcom/tencent/mm/plugin/card/model/b;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/a/e;->cLO:Lcom/tencent/mm/plugin/card/model/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/card/model/b;->cMu:Z

    .line 613
    :cond_c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    .line 614
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->OK()V

    .line 615
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x45104

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_e

    :cond_d
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const v2, 0x45104

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->ON()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, 0x7f0300c1

    const v2, 0x7f0802dd

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/card/b/b;->c(Landroid/content/Context;IILjava/lang/String;)V

    .line 617
    :cond_e
    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_f

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_11

    .line 618
    :cond_f
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(I)V

    .line 619
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gn(I)V

    goto/16 :goto_0

    .line 615
    :cond_10
    const v0, 0x7f0300c0

    const v2, 0x7f0802dc

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MF()Lcom/tencent/mm/protocal/b/hf;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/hf;->cME:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/card/b/b;->c(Landroid/content/Context;IILjava/lang/String;)V

    goto :goto_3

    .line 620
    :cond_11
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRP:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 621
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bn(Z)V

    goto/16 :goto_0

    .line 623
    :cond_12
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/p;

    if-eqz v0, :cond_16

    .line 624
    check-cast p4, Lcom/tencent/mm/plugin/card/model/p;

    .line 625
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/p;->cNt:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLP:Ljava/util/ArrayList;

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLP:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 627
    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ha;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/ha;)V

    .line 628
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 630
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v1

    .line 631
    if-eqz v1, :cond_0

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ha;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/b/ha;)V

    .line 633
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 636
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v1

    .line 637
    if-eqz v1, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLP:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/ha;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/b/ha;)V

    .line 639
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/card/model/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 643
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLP:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/ha;)V

    .line 645
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->Mp()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 647
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->mB(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-result-object v0

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->a(Lcom/tencent/mm/protocal/b/ha;)V

    .line 650
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nw()Lcom/tencent/mm/plugin/card/sharecard/model/k;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/sharecard/model/k;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 653
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/card/model/c;->mo(Ljava/lang/String;)Lcom/tencent/mm/plugin/card/model/CardInfo;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/card/model/CardInfo;->a(Lcom/tencent/mm/protocal/b/ha;)V

    .line 656
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->No()Lcom/tencent/mm/plugin/card/model/c;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/card/model/c;->a(Lcom/tencent/mm/sdk/h/c;[Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 661
    :cond_16
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/x;

    if-eqz v0, :cond_1a

    move-object v0, p4

    .line 662
    check-cast v0, Lcom/tencent/mm/plugin/card/model/x;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/x;->cNm:I

    move-object v0, p4

    .line 663
    check-cast v0, Lcom/tencent/mm/plugin/card/model/x;

    iget-object v0, v0, Lcom/tencent/mm/plugin/card/model/x;->cNn:Ljava/lang/String;

    .line 664
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_18

    .line 665
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 666
    const v0, 0x7f080302

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 669
    :cond_17
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 672
    :cond_18
    check-cast p4, Lcom/tencent/mm/plugin/card/model/x;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/x;->atV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRJ:Ljava/lang/String;

    .line 673
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bm(Z)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MG()Lcom/tencent/mm/protocal/b/gx;

    move-result-object v0

    iput v6, v0, Lcom/tencent/mm/protocal/b/gx;->status:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/gx;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    .line 675
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    .line 676
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    if-ne v0, v6, :cond_19

    .line 677
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bn(Z)V

    goto/16 :goto_0

    .line 678
    :cond_19
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 679
    new-instance v0, Lcom/tencent/mm/e/a/lk;

    invoke-direct {v0}, Lcom/tencent/mm/e/a/lk;-><init>()V

    .line 680
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/c/a;->y(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    .line 682
    :cond_1a
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/l;

    if-eqz v0, :cond_1b

    .line 683
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 684
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nn()Lcom/tencent/mm/plugin/card/a/b;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/a/b;->gc(I)V

    .line 685
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bn(Z)V

    goto/16 :goto_0

    .line 686
    :cond_1b
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/n;

    if-eqz v0, :cond_1e

    .line 687
    check-cast p4, Lcom/tencent/mm/plugin/card/model/n;

    .line 688
    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/n;->cNr:Ljava/util/LinkedList;

    .line 689
    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_1d

    .line 690
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/card/base/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-eqz v0, :cond_1c

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    .line 693
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oh()V

    .line 695
    :cond_1c
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    .line 698
    :cond_1d
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Of()V

    .line 699
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->OK()V

    goto/16 :goto_0

    .line 700
    :cond_1e
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    if-eqz v0, :cond_2a

    move-object v0, p4

    .line 701
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNl:Ljava/lang/String;

    move-object v0, p4

    .line 702
    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget v2, v0, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNm:I

    .line 703
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/g;->cNn:Ljava/lang/String;

    .line 704
    if-eqz v2, :cond_20

    .line 705
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 706
    const v0, 0x7f0802d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 708
    :cond_1f
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    .line 713
    :goto_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 714
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "NetSceneShareCardItem onSceneEnd, json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 710
    :cond_20
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0802d8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_4

    .line 718
    :cond_21
    iput v6, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    if-nez v0, :cond_28

    .line 720
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 725
    :cond_22
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    .line 731
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {}, Lcom/tencent/mm/model/h;->se()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 735
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;)Z

    .line 736
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->Lt()V

    .line 738
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    .line 739
    invoke-static {}, Lcom/tencent/mm/plugin/card/b/i;->OM()V

    .line 741
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_25

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_29

    .line 742
    :cond_25
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->setResult(I)V

    .line 743
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gn(I)V

    .line 767
    :cond_26
    :goto_6
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCl:Lcom/tencent/mm/storage/j$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->a(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_0

    :cond_27
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->ro()Lcom/tencent/mm/storage/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/j$a;->kCl:Lcom/tencent/mm/storage/j$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->b(Lcom/tencent/mm/storage/j$a;Ljava/lang/Object;)V

    const v0, 0x7f0300c3

    const v1, 0x7f080344

    const-string/jumbo v2, ""

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/card/b/b;->c(Landroid/content/Context;IILjava/lang/String;)V

    goto/16 :goto_0

    .line 721
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    instance-of v0, v0, Lcom/tencent/mm/plugin/card/model/CardInfo;

    if-eqz v0, :cond_22

    .line 722
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    goto/16 :goto_5

    .line 744
    :cond_29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRP:Z

    if-nez v0, :cond_26

    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRO:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_26

    .line 745
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bn(Z)V

    goto :goto_6

    .line 768
    :cond_2a
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    if-eqz v0, :cond_31

    .line 769
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/sharecard/model/c;->cNl:Ljava/lang/String;

    .line 770
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 771
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd, NetSceneGetShareCard json is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 775
    :cond_2b
    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 776
    new-instance v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const-string/jumbo v0, "MicroMsg.CardInfoParser"

    const-string/jumbo v1, "parserShareCardItemJson jsonContent is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    :goto_7
    if-eqz v2, :cond_2d

    .line 781
    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_from_username:Ljava/lang/String;

    .line 784
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_app_id:Ljava/lang/String;

    .line 785
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_consumer:Ljava/lang/String;

    .line 786
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_share_time:J

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_updateTime:J

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_begin_time:J

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_end_time:J

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_block_mask:J

    .line 791
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->MI()Lcom/tencent/mm/protocal/b/ha;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/card/base/b;->a(Lcom/tencent/mm/protocal/b/ha;)V

    .line 792
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_categoryType:I

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    move-object v1, v2

    check-cast v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v1, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    iput v1, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_itemIndex:I

    .line 796
    check-cast v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v1, v2, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    check-cast v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;->field_status:I

    if-eq v1, v0, :cond_2d

    .line 797
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->am(Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mq(Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cPA:Ljava/lang/String;

    .line 809
    :cond_2e
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->NJ()V

    .line 811
    invoke-direct {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->Oh()V

    .line 813
    iget v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cIc:I

    if-ne v0, v6, :cond_0

    .line 814
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cRQ:Z

    if-eqz v0, :cond_30

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/b/i;->h(Lcom/tencent/mm/plugin/card/base/b;)Z

    goto/16 :goto_0

    .line 777
    :cond_2f
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/card/b/c;->a(Lcom/tencent/mm/plugin/card/sharecard/model/ShareCardInfo;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 817
    :cond_30
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    const-string/jumbo v1, "onSceneEnd() sharecard updateDataToDB is false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 820
    :cond_31
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    if-eqz v0, :cond_0

    .line 821
    check-cast p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;

    iget v0, p4, Lcom/tencent/mm/plugin/card/sharecard/model/a;->cNm:I

    .line 822
    if-eqz v0, :cond_32

    .line 823
    const v0, 0x7f0802f0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 825
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->am(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->K(Landroid/content/Context;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MJ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/card/base/b;->ML()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->cLK:Lcom/tencent/mm/plugin/card/base/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/base/b;->MK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/b;->mq(Ljava/lang/String;)V

    .line 831
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0802f2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/g;->aZ(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 832
    invoke-static {}, Lcom/tencent/mm/plugin/card/model/ab;->Nv()Lcom/tencent/mm/plugin/card/sharecard/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/card/sharecard/a/a;->NB()V

    .line 833
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bn(Z)V

    goto/16 :goto_0

    .line 837
    :cond_33
    const-string/jumbo v0, "MicroMsg.CardDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cmd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bj(Z)V

    .line 839
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/x;

    if-eqz v0, :cond_35

    .line 840
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->bm(Z)V

    move-object v0, p4

    .line 841
    check-cast v0, Lcom/tencent/mm/plugin/card/model/x;

    iget v1, v0, Lcom/tencent/mm/plugin/card/model/x;->cNm:I

    .line 842
    check-cast p4, Lcom/tencent/mm/plugin/card/model/x;

    iget-object v0, p4, Lcom/tencent/mm/plugin/card/model/x;->cNn:Ljava/lang/String;

    .line 843
    const/16 v2, 0x2710

    if-ne v1, v2, :cond_37

    .line 844
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 845
    const v0, 0x7f080302

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 858
    :cond_34
    :goto_8
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/card/b/b;->c(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 849
    :cond_35
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/j;

    if-eqz v0, :cond_36

    .line 850
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->gn(I)V

    move-object v0, p4

    .line 851
    check-cast v0, Lcom/tencent/mm/plugin/card/model/j;

    iget v0, v0, Lcom/tencent/mm/plugin/card/model/j;->cNm:I

    .line 852
    check-cast p4, Lcom/tencent/mm/plugin/card/model/j;

    iget-object v1, p4, Lcom/tencent/mm/plugin/card/model/j;->cNn:Ljava/lang/String;

    .line 853
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/tencent/mm/plugin/card/ui/CardDetailUI;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :cond_36
    instance-of v0, p4, Lcom/tencent/mm/plugin/card/model/p;

    if-nez v0, :cond_0

    :cond_37
    move-object v0, p3

    goto :goto_8
.end method
