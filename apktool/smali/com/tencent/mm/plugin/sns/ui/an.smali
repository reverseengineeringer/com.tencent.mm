.class public final Lcom/tencent/mm/plugin/sns/ui/an;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/an$a;,
        Lcom/tencent/mm/plugin/sns/ui/an$b;
    }
.end annotation


# instance fields
.field public arW:Lcom/tencent/mm/ui/MMActivity;

.field private cqv:Landroid/widget/ListView;

.field dLx:Ljava/lang/String;

.field public dRJ:Lcom/tencent/mm/ui/tools/m;

.field private dSq:Lcom/tencent/mm/sdk/c/c;

.field public eNy:Ljava/lang/String;

.field public gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field protected gXs:Ljava/util/HashMap;

.field public gYg:Landroid/view/View$OnTouchListener;

.field haE:Ljava/lang/String;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/aa;

.field hbM:Z

.field public hcA:Lcom/tencent/mm/plugin/sns/ui/au;

.field hcL:Lcom/tencent/mm/sdk/c/c;

.field hcM:Lcom/tencent/mm/sdk/c/c;

.field hcN:Lcom/tencent/mm/sdk/c/c;

.field public hcY:Lcom/tencent/mm/model/z$c$a;

.field protected hcj:Landroid/view/animation/ScaleAnimation;

.field protected hck:Landroid/view/animation/ScaleAnimation;

.field public hcq:Lcom/tencent/mm/plugin/sns/ui/ai;

.field private hcs:Lcom/tencent/mm/storage/q;

.field private hct:I

.field public hcw:Lcom/tencent/mm/plugin/sns/ui/h;

.field protected hjD:Lcom/tencent/mm/plugin/sns/ui/r;

.field public hjE:Lcom/tencent/mm/plugin/sns/ui/f;

.field protected hjF:Ljava/util/LinkedList;

.field public hjG:Ljava/util/HashMap;

.field public hjH:Ljava/util/HashMap;

.field hjI:Landroid/view/View;

.field public hjJ:I

.field hjK:I

.field private hjL:Ljava/util/HashMap;

.field protected hjM:Ljava/util/HashMap;

.field public hjN:Ljava/util/HashMap;

.field private hjO:Ljava/util/HashMap;

.field private hjP:Ljava/util/HashMap;

.field public hjQ:Landroid/view/View$OnClickListener;

.field public hjR:Landroid/view/View$OnClickListener;

.field public hjS:Ljava/util/HashMap;

.field protected hjT:Ljava/util/HashMap;

.field private hjU:Lcom/tencent/mm/plugin/sns/ui/an$b;

.field protected requestType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/f;ILcom/tencent/mm/plugin/sns/ui/r;)V
    .locals 9

    .prologue
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjF:Ljava/util/LinkedList;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjG:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjH:Ljava/util/HashMap;

    .line 86
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dLx:Ljava/lang/String;

    .line 87
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->haE:Ljava/lang/String;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hbM:Z

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hct:I

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjJ:I

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjK:I

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gXs:Ljava/util/HashMap;

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjL:Ljava/util/HashMap;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjM:Ljava/util/HashMap;

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->requestType:I

    .line 138
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/aa;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->handler:Lcom/tencent/mm/sdk/platformtools/aa;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjN:Ljava/util/HashMap;

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcM:Lcom/tencent/mm/sdk/c/c;

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcL:Lcom/tencent/mm/sdk/c/c;

    .line 180
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcN:Lcom/tencent/mm/sdk/c/c;

    .line 269
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/f$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjQ:Landroid/view/View$OnClickListener;

    .line 535
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjR:Landroid/view/View$OnClickListener;

    .line 577
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->aVI()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gYg:Landroid/view/View$OnTouchListener;

    .line 782
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjS:Ljava/util/HashMap;

    .line 858
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjT:Ljava/util/HashMap;

    .line 1089
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/an$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjU:Lcom/tencent/mm/plugin/sns/ui/an$b;

    .line 1247
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcY:Lcom/tencent/mm/model/z$c$a;

    .line 1265
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/an$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/an$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dSq:Lcom/tencent/mm/sdk/c/c;

    .line 583
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    .line 584
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjE:Lcom/tencent/mm/plugin/sns/ui/f;

    .line 585
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cqv:Landroid/widget/ListView;

    .line 587
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    .line 588
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->arW:Lcom/tencent/mm/ui/MMActivity;

    .line 589
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gRg:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 593
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dRJ:Lcom/tencent/mm/ui/tools/m;

    .line 594
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/ai;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcq:Lcom/tencent/mm/plugin/sns/ui/ai;

    .line 596
    invoke-static {}, Lcom/tencent/mm/model/ah;->tD()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rn()Lcom/tencent/mm/storage/h;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->eNy:Ljava/lang/String;

    .line 597
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayX()Lcom/tencent/mm/storage/q;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcs:Lcom/tencent/mm/storage/q;

    .line 599
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcj:Landroid/view/animation/ScaleAnimation;

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcj:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 601
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hck:Landroid/view/animation/ScaleAnimation;

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hck:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/h;

    const/4 v1, 0x0

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 608
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->requestType:I

    .line 610
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/au;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/an$7;

    invoke-direct {v1, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/an$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/plugin/sns/ui/r;)V

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/f;->gWD:Lcom/tencent/mm/plugin/sns/d/aq;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/au;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/au$a;ILcom/tencent/mm/plugin/sns/d/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcA:Lcom/tencent/mm/plugin/sns/ui/au;

    .line 618
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicPlayer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 619
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "postDescTranslateStart, id: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azi()Lcom/tencent/mm/plugin/sns/h/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/h/l;->vn(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->aAl()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gXs:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gXs:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->gXs:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/d/an;->aj(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "commentTranslateStart, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->aj(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    return-void
.end method

.method protected static c(Lcom/tencent/mm/protocal/b/atp;)I
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 794
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    if-ne v4, v2, :cond_3

    .line 795
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhw:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 796
    if-gt v4, v2, :cond_0

    .line 830
    :goto_0
    :pswitch_0
    return v0

    .line 798
    :cond_0
    if-gt v4, v1, :cond_1

    move v0, v1

    .line 799
    goto :goto_0

    .line 800
    :cond_1
    if-gt v4, v3, :cond_2

    .line 801
    const/4 v0, 0x4

    goto :goto_0

    .line 803
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 806
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/atp;->jMx:Lcom/tencent/mm/protocal/b/iv;

    iget v4, v4, Lcom/tencent/mm/protocal/b/iv;->jhv:I

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 830
    goto :goto_0

    .line 811
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 813
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 815
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 818
    goto :goto_0

    .line 822
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 826
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 828
    :pswitch_8
    const/16 v0, 0xb

    goto :goto_0

    .line 806
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "postDescTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->aj(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "commentTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->aj(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "unTranslatePostDesc, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->ak(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    return-void
.end method

.method public static e(Lcom/tencent/mm/protocal/b/atp;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 954
    iget-object v1, p0, Lcom/tencent/mm/protocal/b/atp;->jMy:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 957
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/al$a;->azB()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/an;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 63
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "unTranslateComment, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/d/an;->ak(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/an;->notifyDataSetChanged()V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 999
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1000
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p2}, Lcom/tencent/mm/pluginsdk/f;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 1001
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cob:Lcom/tencent/mm/pluginsdk/f;

    const-string/jumbo v2, "timeline"

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static vX(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 973
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 984
    :cond_0
    :goto_0
    return-object p0

    .line 976
    :cond_1
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 977
    if-eq v0, v1, :cond_2

    .line 978
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 980
    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 981
    if-eq v0, v1, :cond_0

    .line 982
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final Ou()V
    .locals 4

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dLx:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/r;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dLx:Ljava/lang/String;

    .line 623
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/MaskTextView;)V
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjF:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 227
    return-void
.end method

.method public final aCA()Z
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjF:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjG:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 254
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/e;->clearCache()V

    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public final aCB()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/r;->uF(Ljava/lang/String;)V

    .line 495
    return-void
.end method

.method public final aCC()V
    .locals 8

    .prologue
    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cqv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cqv:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cqv:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cqv:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 695
    const-string/jumbo v1, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "reConverItem start ~ end"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v3

    move v1, v0

    .line 697
    :goto_0
    if-gt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 698
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/an;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v4

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjM:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 700
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 701
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " passe "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 704
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 707
    const-string/jumbo v5, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "reConverItem "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->position:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoC:Lcom/tencent/mm/plugin/sns/ui/b/a;

    .line 709
    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;)V

    goto :goto_1

    .line 712
    :cond_2
    return-void
.end method

.method public final aCD()V
    .locals 3

    .prologue
    .line 1204
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicPlayer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 1205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjL:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1206
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->ayQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "is invalid to getSnsInfoStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1213
    :goto_0
    return-void

    .line 1211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azg()Lcom/tencent/mm/plugin/sns/d/g;

    goto :goto_0
.end method

.method public final aCl()V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 1142
    .line 1143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    move-wide v0, v2

    .line 1165
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dLx:Ljava/lang/String;

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/plugin/sns/ui/r;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dLx:Ljava/lang/String;

    .line 1166
    return-void

    .line 1146
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/h/k;-><init>()V

    .line 1147
    const/4 v1, 0x0

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 1150
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/r;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v4

    .line 1151
    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/sns/h/k;->lN(I)Z

    move-result v5

    if-nez v5, :cond_2

    iget-wide v5, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    cmp-long v5, v5, v2

    if-eqz v5, :cond_2

    .line 1152
    iget-wide v0, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_snsId:J

    .line 1153
    const-string/jumbo v2, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "get list last not ad item "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/h/k;->field_stringSeq:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/u;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1156
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 1157
    add-int/lit8 v0, v0, -0x1

    .line 1158
    if-ltz v0, :cond_3

    .line 1159
    const/16 v4, 0x1f4

    if-le v1, v4, :cond_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final aCw()Lcom/tencent/mm/plugin/sns/ui/p;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->arW:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/p;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->arW:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/p;

    .line 203
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aCx()Lcom/tencent/mm/plugin/sns/ui/MaskTextView;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;-><init>(Landroid/content/Context;)V

    .line 222
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/MaskTextView;

    goto :goto_0
.end method

.method public final aCy()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcw:Lcom/tencent/mm/plugin/sns/ui/h;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/h;->asX:Landroid/app/Activity;

    .line 233
    :cond_0
    return-void
.end method

.method public final aCz()V
    .locals 3

    .prologue
    .line 236
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->jUF:Lcom/tencent/mm/sdk/c/a;

    const-string/jumbo v1, "MusicPlayer"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->dSq:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/c/a;->c(Ljava/lang/String;Lcom/tencent/mm/sdk/c/c;)Z

    .line 237
    return-void
.end method

.method public final ae(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-nez v0, :cond_1

    .line 1134
    :cond_0
    :goto_0
    return-void

    .line 1104
    :cond_1
    const-string/jumbo v0, "!44@/B4Tb64lLpIApwzsVfw/GSgXhxrZcP4CeGLXMiQAJp0="

    const-string/jumbo v1, "close comment v"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/u;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjI:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjI:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hck:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hck:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/an$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/an$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/an;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/protocal/b/atp;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 861
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    if-nez v0, :cond_1

    .line 862
    const-string/jumbo v0, ""

    .line 878
    :cond_0
    :goto_0
    return-object v0

    .line 864
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 865
    const-string/jumbo v0, ""

    goto :goto_0

    .line 867
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjT:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjT:Ljava/util/HashMap;

    iget-object v1, p1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 871
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ba;->crh:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ay;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 872
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->arW:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/g;->aF(Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 874
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->kz(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 877
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjT:Ljava/util/HashMap;

    iget-object v2, p1, Lcom/tencent/mm/protocal/b/atp;->jMw:Lcom/tencent/mm/protocal/b/ba;

    iget-object v2, v2, Lcom/tencent/mm/protocal/b/ba;->iXW:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final f(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/r;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v3

    .line 716
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v4

    .line 718
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/an;->c(Lcom/tencent/mm/protocal/b/atp;)I

    move-result v5

    .line 720
    if-nez p2, :cond_1

    .line 724
    packed-switch v5, :pswitch_data_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    .line 725
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    .line 726
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoC:Lcom/tencent/mm/plugin/sns/ui/b/a;

    .line 727
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->arW:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2, v1, v5, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/an;)Landroid/view/View;

    move-result-object p2

    .line 732
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hbM:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->setIsFromMainTimeline(Z)V

    .line 733
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/an;->azD()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/an;->azD()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/an;->azD()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/d/an$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/d/an;->c(Lcom/tencent/mm/plugin/sns/d/an$b;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 724
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/f;-><init>()V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/g;-><init>()V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>()V

    goto/16 :goto_0

    .line 729
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 730
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hoC:Lcom/tencent/mm/plugin/sns/ui/b/a;

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_1

    .line 734
    :cond_2
    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hnz:Ljava/util/ArrayList;

    .line 735
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hcs:Lcom/tencent/mm/storage/q;

    move v2, p1

    move-object v6, p0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/h/k;Lcom/tencent/mm/protocal/b/atp;ILcom/tencent/mm/plugin/sns/ui/an;Lcom/tencent/mm/storage/q;)V

    .line 736
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/d/an;->al(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 737
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/h/k;->aAf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/d/an;->uO(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/d/an$b;

    move-result-object v3

    .line 738
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/d/an$b;->bDp:Z

    if-eqz v0, :cond_5

    .line 739
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/d/an$b;->bEj:Z

    if-nez v0, :cond_4

    .line 740
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/d/an$b;->azM:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/d/an$b;->bJn:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x1

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/d/an$b;->gPO:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/d/an$b;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 753
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjM:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    return-object p2

    .line 742
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 743
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/d/an$b;->id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/d/an;->ak(Ljava/lang/String;I)V

    goto :goto_3

    .line 747
    :cond_5
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->mi(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hnJ:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto :goto_3

    .line 750
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->d(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_3

    .line 724
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/r;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    .line 778
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/h/k;->azR()Lcom/tencent/mm/protocal/b/atp;

    move-result-object v0

    .line 779
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/an;->c(Lcom/tencent/mm/protocal/b/atp;)I

    move-result v0

    return v0
.end method

.method public final lV(I)Z
    .locals 1

    .prologue
    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cqv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->cqv:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1230
    :cond_0
    const/4 v0, 0x0

    .line 1232
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final ly(I)Lcom/tencent/mm/plugin/sns/h/k;
    .locals 1

    .prologue
    .line 1170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/r;->ly(I)Lcom/tencent/mm/plugin/sns/h/k;

    move-result-object v0

    return-object v0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/r;->notifyDataSetChanged()V

    .line 490
    return-void
.end method

.method public final o(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/an;->hjD:Lcom/tencent/mm/plugin/sns/ui/r;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/r;->uF(Ljava/lang/String;)V

    .line 1063
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1065
    return-void
.end method
