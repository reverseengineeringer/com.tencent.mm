.class public final Lcom/tencent/mm/plugin/sns/ui/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/ui/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/aq$b;,
        Lcom/tencent/mm/plugin/sns/ui/aq$a;,
        Lcom/tencent/mm/plugin/sns/ui/aq$c;
    }
.end annotation


# instance fields
.field public adL:Lcom/tencent/mm/ui/MMActivity;

.field private clI:Landroid/widget/ListView;

.field public dTR:Lcom/tencent/mm/ui/tools/m;

.field dUy:Lcom/tencent/mm/sdk/c/c;

.field public gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

.field protected handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field protected hkE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hls:Landroid/view/View$OnTouchListener;

.field hqC:Z

.field protected hqV:Landroid/view/animation/ScaleAnimation;

.field protected hqW:Landroid/view/animation/ScaleAnimation;

.field hrA:Lcom/tencent/mm/sdk/c/c;

.field public hrc:Lcom/tencent/mm/plugin/sns/ui/am;

.field private hrf:I

.field public hri:Lcom/tencent/mm/plugin/sns/ui/h;

.field public hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

.field hry:Lcom/tencent/mm/sdk/c/c;

.field hrz:Lcom/tencent/mm/sdk/c/c;

.field protected hyk:Lcom/tencent/mm/plugin/sns/ui/t;

.field public hyl:Lcom/tencent/mm/plugin/sns/ui/g;

.field protected hym:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;",
            ">;"
        }
    .end annotation
.end field

.field public hyn:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field hyo:Landroid/view/View;

.field public hyp:I

.field hyq:I

.field protected hyr:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public hys:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private hyt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/ui/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private hyu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/sns/ui/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public hyv:Landroid/view/View$OnClickListener;

.field public hyw:Landroid/view/View$OnClickListener;

.field public hyx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private hyy:Lcom/tencent/mm/plugin/sns/ui/aq$c;

.field protected requestType:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/widget/ListView;Lcom/tencent/mm/plugin/sns/ui/c/b;Lcom/tencent/mm/plugin/sns/ui/g;ILcom/tencent/mm/plugin/sns/ui/t;)V
    .locals 9

    .prologue
    .line 566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hym:Ljava/util/LinkedList;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyn:Ljava/util/HashMap;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hqC:Z

    .line 126
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hrf:I

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyp:I

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyq:I

    .line 130
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hkE:Ljava/util/HashMap;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyr:Ljava/util/HashMap;

    .line 136
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->requestType:I

    .line 138
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hys:Ljava/util/HashMap;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hrz:Lcom/tencent/mm/sdk/c/c;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hry:Lcom/tencent/mm/sdk/c/c;

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hrA:Lcom/tencent/mm/sdk/c/c;

    .line 254
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/g;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/f$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyv:Landroid/view/View$OnClickListener;

    .line 520
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyw:Landroid/view/View$OnClickListener;

    .line 562
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->baW()Landroid/view/View$OnTouchListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hls:Landroid/view/View$OnTouchListener;

    .line 767
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyx:Ljava/util/HashMap;

    .line 1047
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/aq$c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyy:Lcom/tencent/mm/plugin/sns/ui/aq$c;

    .line 1223
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/aq$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->dUy:Lcom/tencent/mm/sdk/c/c;

    .line 568
    iput-object p6, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyk:Lcom/tencent/mm/plugin/sns/ui/t;

    .line 569
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyl:Lcom/tencent/mm/plugin/sns/ui/g;

    .line 570
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "SnsTimeLineAdapter 2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->clI:Landroid/widget/ListView;

    .line 572
    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBG()Lcom/tencent/mm/plugin/sns/e/g;

    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->adL:Lcom/tencent/mm/ui/MMActivity;

    .line 574
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->gZj:Lcom/tencent/mm/plugin/sns/ui/c/b;

    .line 578
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->dTR:Lcom/tencent/mm/ui/tools/m;

    .line 579
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/am;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/sns/ui/am;-><init>(Landroid/content/Context;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hrc:Lcom/tencent/mm/plugin/sns/ui/am;

    .line 584
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hqV:Landroid/view/animation/ScaleAnimation;

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hqV:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 586
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

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hqW:Landroid/view/animation/ScaleAnimation;

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hqW:Landroid/view/animation/ScaleAnimation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 591
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/h;

    const/4 v1, 0x0

    iget-object v2, p4, Lcom/tencent/mm/plugin/sns/ui/g;->hkb:Lcom/tencent/mm/plugin/sns/e/ap;

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/h;-><init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hri:Lcom/tencent/mm/plugin/sns/ui/h;

    .line 593
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->requestType:I

    .line 595
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ba;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aq$6;

    invoke-direct {v1, p0, p6}, Lcom/tencent/mm/plugin/sns/ui/aq$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;Lcom/tencent/mm/plugin/sns/ui/t;)V

    const/4 v2, 0x0

    iget-object v3, p4, Lcom/tencent/mm/plugin/sns/ui/g;->hkb:Lcom/tencent/mm/plugin/sns/e/ap;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ba;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ba$a;ILcom/tencent/mm/plugin/sns/e/ac;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hrm:Lcom/tencent/mm/plugin/sns/ui/ba;

    .line 603
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->dUy:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    .line 604
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 66
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "postDescTranslateStart, id: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/ad;->aBI()Lcom/tencent/mm/plugin/sns/i/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sns/i/l;->wz(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCX()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hkE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hkE:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hkE:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v5}, Lcom/tencent/mm/plugin/sns/e/am;->ak(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "commentTranslateStart, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->ak(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    return-void
.end method

.method protected static c(Lcom/tencent/mm/protocal/b/auf;)I
    .locals 5

    .prologue
    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x1

    .line 779
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v4, v4, Lcom/tencent/mm/protocal/b/je;->jFu:I

    if-ne v4, v2, :cond_3

    .line 780
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/je;->jFv:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    .line 781
    if-gt v4, v2, :cond_0

    .line 815
    :goto_0
    :pswitch_0
    return v0

    .line 783
    :cond_0
    if-gt v4, v1, :cond_1

    move v0, v1

    .line 784
    goto :goto_0

    .line 785
    :cond_1
    if-gt v4, v3, :cond_2

    .line 786
    const/4 v0, 0x4

    goto :goto_0

    .line 788
    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 791
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/protocal/b/auf;->kli:Lcom/tencent/mm/protocal/b/je;

    iget v4, v4, Lcom/tencent/mm/protocal/b/je;->jFu:I

    packed-switch v4, :pswitch_data_0

    :pswitch_1
    move v0, v2

    .line 815
    goto :goto_0

    .line 796
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_3
    move v0, v2

    .line 798
    goto :goto_0

    :pswitch_4
    move v0, v3

    .line 800
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 803
    goto :goto_0

    .line 807
    :pswitch_6
    const/4 v0, 0x7

    goto :goto_0

    .line 811
    :pswitch_7
    const/16 v0, 0x9

    goto :goto_0

    .line 813
    :pswitch_8
    const/16 v0, 0xb

    goto :goto_0

    .line 791
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

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "postDescTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->ak(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "commentTranslateFinish, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->ak(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "unTranslatePostDesc, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->al(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/aq;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 66
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "unTranslateComment, id: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/e/am;->al(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/aq;->notifyDataSetChanged()V

    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 957
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "url:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    invoke-interface {v0, p0, p2}, Lcom/tencent/mm/pluginsdk/f;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 959
    sget-object v1, Lcom/tencent/mm/plugin/sns/b/a;->cjp:Lcom/tencent/mm/pluginsdk/f;

    const-string/jumbo v2, "timeline"

    invoke-interface {v1, p1, v2, v0}, Lcom/tencent/mm/pluginsdk/f;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static xk(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 931
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 942
    :cond_0
    :goto_0
    return-object p0

    .line 934
    :cond_1
    const-string/jumbo v0, "://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 935
    if-eq v0, v1, :cond_2

    .line 936
    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 938
    :cond_2
    const-string/jumbo v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 939
    if-eq v0, v1, :cond_0

    .line 940
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;)V
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hym:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    return-void
.end method

.method public final aFt()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hkE:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 147
    return-void
.end method

.method public final aFu()Lcom/tencent/mm/plugin/sns/ui/r;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->adL:Lcom/tencent/mm/ui/MMActivity;

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/r;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->adL:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/r;

    .line 207
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aFv()Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hym:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;-><init>(Landroid/content/Context;)V

    .line 214
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hym:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/widget/SnsCommentPreloadTextView;

    goto :goto_0
.end method

.method public final aFw()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hym:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hym:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyu:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 243
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/d/e;->clearCache()V

    .line 245
    sget-object v0, Lcom/tencent/mm/kiss/widget/textview/c;->bnG:Lcom/tencent/mm/kiss/widget/textview/c;

    invoke-virtual {v0}, Lcom/tencent/mm/kiss/widget/textview/c;->qr()V

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public final aFx()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyk:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->aDX()V

    .line 480
    return-void
.end method

.method public final aFy()V
    .locals 8

    .prologue
    .line 673
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->clI:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->clI:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 674
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->clI:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->clI:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v1, v2

    .line 675
    const-string/jumbo v1, "MicroMsg.SnsTimeLineBaseAdapter"

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

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyk:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/t;->getCount()I

    move-result v3

    move v1, v0

    .line 677
    :goto_0
    if-gt v1, v2, :cond_2

    if-ge v1, v3, :cond_2

    .line 678
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/aq;->ni(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v4

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyr:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 680
    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 681
    :cond_0
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " passe "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/v;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 684
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 687
    const-string/jumbo v5, "MicroMsg.SnsTimeLineBaseAdapter"

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

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEY:Lcom/tencent/mm/plugin/sns/ui/b/a;

    .line 689
    invoke-virtual {v5, v0, v1, v4}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/i/k;)V

    goto :goto_1

    .line 692
    :cond_2
    return-void
.end method

.method public final aFz()Lcom/tencent/mm/plugin/sns/ui/t;
    .locals 1

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyk:Lcom/tencent/mm/plugin/sns/ui/t;

    return-object v0
.end method

.method public final af(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1058
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    if-nez v0, :cond_1

    .line 1092
    :cond_0
    :goto_0
    return-void

    .line 1062
    :cond_1
    const-string/jumbo v0, "MicroMsg.SnsTimeLineBaseAdapter"

    const-string/jumbo v1, "close comment v"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyo:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyo:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1066
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hqW:Landroid/view/animation/ScaleAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1068
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hqW:Landroid/view/animation/ScaleAnimation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/aq$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/aq$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/aq;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method public final f(ILandroid/view/View;)Landroid/view/View;
    .locals 11

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyk:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/t;->ni(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v3

    .line 696
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v4

    .line 699
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/auf;)I

    move-result v5

    .line 701
    if-nez p2, :cond_1

    .line 705
    packed-switch v5, :pswitch_data_0

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/b/d;-><init>()V

    .line 706
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/b/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/ui/b/e$a;-><init>()V

    .line 707
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEY:Lcom/tencent/mm/plugin/sns/ui/b/a;

    .line 708
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->adL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2, v1, v5, p0}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/ui/aq;)Landroid/view/View;

    move-result-object p2

    .line 713
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hqC:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/b/a;->fr(Z)V

    .line 714
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/am;->aCe()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/am;->aCe()Ljava/util/HashMap;

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

    invoke-static {}, Lcom/tencent/mm/plugin/sns/e/am;->aCe()Ljava/util/HashMap;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/e/am$b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/e/am;->c(Lcom/tencent/mm/plugin/sns/e/am$b;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 705
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

    .line 710
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;

    .line 711
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEY:Lcom/tencent/mm/plugin/sns/ui/b/a;

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    goto/16 :goto_1

    .line 715
    :cond_2
    iput-object v7, v0, Lcom/tencent/mm/plugin/sns/ui/b/a;->hDU:Ljava/util/ArrayList;

    move v2, p1

    move-object v6, p0

    .line 716
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/b/a;->a(Lcom/tencent/mm/plugin/sns/ui/b/a$b;ILcom/tencent/mm/plugin/sns/i/k;Lcom/tencent/mm/protocal/b/auf;ILcom/tencent/mm/plugin/sns/ui/aq;)V

    .line 717
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/sns/e/am;->am(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 718
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/i/k;->aCE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/e/am;->vU(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/e/am$b;

    move-result-object v3

    .line 719
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->bwz:Z

    if-eqz v0, :cond_5

    .line 720
    iget-boolean v0, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->bxu:Z

    if-nez v0, :cond_4

    .line 721
    iget-object v5, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->alU:Ljava/lang/String;

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->bCA:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_3

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v4, 0x1

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->gXM:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->a(Lcom/tencent/mm/plugin/sns/e/am$b;ILjava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    .line 734
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyr:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    return-object p2

    .line 723
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->e(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    .line 724
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/e/am$b;->id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/e/am;->al(Ljava/lang/String;I)V

    goto :goto_3

    .line 728
    :cond_5
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->nA(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/b/a$b;->hEe:Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsTranslateResultView;->setVisibility(I)V

    goto :goto_3

    .line 731
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/b/a;->e(Lcom/tencent/mm/plugin/sns/ui/b/a$b;)V

    goto :goto_3

    .line 705
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
    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyk:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->getCount()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyk:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/t;->ni(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    .line 759
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/i/k;->aCD()Lcom/tencent/mm/protocal/b/auf;

    move-result-object v0

    .line 760
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/aq;->c(Lcom/tencent/mm/protocal/b/auf;)I

    move-result v0

    return v0
.end method

.method public final ni(I)Lcom/tencent/mm/plugin/sns/i/k;
    .locals 1

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyk:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/t;->ni(I)Lcom/tencent/mm/plugin/sns/i/k;

    move-result-object v0

    return-object v0
.end method

.method public final nj(I)Z
    .locals 1

    .prologue
    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->clI:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->clI:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 1156
    :cond_0
    const/4 v0, 0x0

    .line 1158
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyk:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->notifyDataSetChanged()V

    .line 475
    return-void
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/aq;->hyk:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->aDX()V

    .line 1021
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1023
    return-void
.end method
