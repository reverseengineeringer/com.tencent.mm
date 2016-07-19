.class public Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/t/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$9;,
        Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;,
        Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bbT:J

.field private dEQ:Landroid/widget/ScrollView;

.field private deK:Landroid/view/View;

.field private fUH:J

.field private fv:I

.field private hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

.field private hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

.field private hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

.field private hId:Lcom/tencent/mm/modelvoice/b;

.field private volatile hIf:Z

.field private hIg:Z

.field private hIh:Lcom/tencent/mm/sdk/platformtools/ah;

.field private hLQ:Landroid/view/View;

.field private hLR:Landroid/view/View;

.field private hLS:Landroid/widget/LinearLayout;

.field private hLT:Landroid/widget/TextView;

.field private hLU:Landroid/widget/Button;

.field private hLV:I

.field private hLW:Z

.field private hLX:Lcom/tencent/mm/modelvoice/p;

.field private hLY:Lcom/tencent/mm/storage/at;

.field private hLZ:Lcom/tencent/mm/storage/ai;

.field private hMa:Lcom/tencent/mm/sdk/c/c;

.field private hMb:I

.field private hMc:I

.field private hMd:Z

.field private hMe:Z

.field private hMf:I

.field private hMg:Landroid/view/View$OnTouchListener;

.field private hMh:Landroid/view/View$OnClickListener;

.field private hMi:Landroid/text/ClipboardManager;

.field private hMj:Landroid/view/View$OnLongClickListener;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ac;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 54
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->TAG:Ljava/lang/String;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->deK:Landroid/view/View;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLQ:Landroid/view/View;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLR:Landroid/view/View;

    .line 58
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLS:Landroid/widget/LinearLayout;

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLT:Landroid/widget/TextView;

    .line 60
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLU:Landroid/widget/Button;

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->dEQ:Landroid/widget/ScrollView;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIf:Z

    .line 73
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLV:I

    .line 75
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIg:Z

    .line 77
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLW:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMd:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMe:Z

    .line 100
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fUH:J

    .line 104
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$1;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMh:Landroid/view/View$OnClickListener;

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$2;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMj:Landroid/view/View$OnLongClickListener;

    .line 715
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$6;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-void
.end method

.method private In()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLX:Lcom/tencent/mm/modelvoice/p;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLX:Lcom/tencent/mm/modelvoice/p;

    iget v0, v0, Lcom/tencent/mm/modelvoice/p;->bxA:I

    .line 464
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLZ:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/o;->kr(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMb:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/text/ClipboardManager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMi:Landroid/text/ClipboardManager;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMe:Z

    return p1
.end method

.method private aHA()Lcom/tencent/mm/modelvoice/b;
    .locals 2

    .prologue
    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hId:Lcom/tencent/mm/modelvoice/b;

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLX:Lcom/tencent/mm/modelvoice/p;

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLX:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kL(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hId:Lcom/tencent/mm/modelvoice/b;

    .line 492
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hId:Lcom/tencent/mm/modelvoice/b;

    return-object v0

    .line 484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLZ:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_2

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLZ:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->kL(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hId:Lcom/tencent/mm/modelvoice/b;

    goto :goto_0

    .line 487
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "error why get fileOperator, already has transContent. "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private aHy()V
    .locals 2

    .prologue
    .line 419
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "cancel all net"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-eqz v0, :cond_0

    .line 421
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    if-eqz v0, :cond_1

    .line 426
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 427
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    if-eqz v0, :cond_2

    .line 432
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/t/m;->c(Lcom/tencent/mm/t/j;)V

    .line 433
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->b(ILcom/tencent/mm/t/d;)V

    .line 436
    :cond_2
    return-void
.end method

.method private aHz()Ljava/lang/String;
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLX:Lcom/tencent/mm/modelvoice/p;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLX:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->clientId:Ljava/lang/String;

    .line 443
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLZ:Lcom/tencent/mm/storage/ai;

    iget-object v1, v1, Lcom/tencent/mm/e/b/bj;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLZ:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_msgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLZ:Lcom/tencent/mm/storage/ai;

    iget-wide v2, v1, Lcom/tencent/mm/e/b/bj;->field_createTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private af(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 357
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$9;->hMp:[I

    add-int/lit8 v2, p1, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 392
    :cond_0
    :goto_1
    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMv:I

    if-eq p1, v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMx:I

    if-ne p1, v1, :cond_3

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->dEQ:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMg:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->deK:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    :goto_2
    return-void

    .line 359
    :pswitch_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    sget p1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMx:I

    move-object p2, v0

    goto :goto_0

    .line 361
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLQ:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLU:Landroid/widget/Button;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLR:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLT:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fw(Z)V

    goto :goto_1

    .line 374
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLQ:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLU:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 378
    if-eqz p2, :cond_0

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLT:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fw(Z)V

    goto :goto_1

    .line 386
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLS:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLQ:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLU:Landroid/widget/Button;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setHeight(I)V

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLU:Landroid/widget/Button;

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLR:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 403
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->dEQ:Landroid/widget/ScrollView;

    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 404
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->deK:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMc:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLT:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fw(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 2

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fUH:J

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->nJ(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMb:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMf:I

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/ac;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMd:Z

    return v0
.end method

.method private fw(Z)V
    .locals 4

    .prologue
    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->dEQ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLS:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$7;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;Z)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMd:Z

    return v0
.end method

.method private getFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLX:Lcom/tencent/mm/modelvoice/p;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLX:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/p;->aaq:Ljava/lang/String;

    .line 475
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLZ:Lcom/tencent/mm/storage/ai;

    iget-object v0, v0, Lcom/tencent/mm/e/b/bj;->field_imgPath:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMc:I

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fv:I

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)J
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gq()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fUH:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMe:Z

    return v0
.end method

.method private kx()J
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLX:Lcom/tencent/mm/modelvoice/p;

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLX:Lcom/tencent/mm/modelvoice/p;

    iget-wide v0, v0, Lcom/tencent/mm/modelvoice/p;->bJA:J

    goto :goto_0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMb:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMc:I

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMd:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMe:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIg:Z

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    return-object v0
.end method

.method private nJ(I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 279
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->aHy()V

    .line 281
    sget-object v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$9;->hMo:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 283
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "net check"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kx()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 285
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "has msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->aHz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->In()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->aHA()Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kx()J

    move-result-wide v4

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getFileName()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;IIJLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    .line 292
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 293
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMa:Lcom/tencent/mm/sdk/c/c;

    if-nez v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMa:Lcom/tencent/mm/sdk/c/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$5;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMa:Lcom/tencent/mm/sdk/c/c;

    :cond_1
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->d(Lcom/tencent/mm/sdk/c/c;)Z

    goto :goto_0

    .line 289
    :cond_2
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "not existex msg svr id: %d"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->kx()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->aHz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->In()I

    move-result v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    goto :goto_1

    .line 300
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "net upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_3

    .line 302
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "request upload must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->aHA()Lcom/tencent/mm/modelvoice/b;

    move-result-object v0

    if-nez v0, :cond_4

    .line 306
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "can\'t get FileOperator!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 310
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->aHz()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLM:Lcom/tencent/mm/protocal/b/axb;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->aHA()Lcom/tencent/mm/modelvoice/b;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/mm/modelvoice/b;->getFormat()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/b/axb;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 311
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 312
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    goto/16 :goto_0

    .line 317
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "net upload more"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    if-nez v0, :cond_5

    .line 319
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "upload more need has upload netScene!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 322
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    .line 323
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 324
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    goto/16 :goto_0

    .line 329
    :pswitch_3
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLW:Z

    .line 331
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIf:Z

    if-eqz v0, :cond_6

    .line 332
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "pulling so pass"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 335
    :cond_6
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "net get"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    if-nez v0, :cond_7

    .line 337
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "request get must after check!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :cond_7
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIf:Z

    .line 341
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->aHz()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    .line 342
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/t/m;->a(Lcom/tencent/mm/t/j;I)Z

    .line 343
    invoke-static {}, Lcom/tencent/mm/model/ah;->tF()Lcom/tencent/mm/t/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->getType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/t/m;->a(ILcom/tencent/mm/t/d;)V

    goto/16 :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIf:Z

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLW:Z

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Lcom/tencent/mm/sdk/platformtools/ah;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIh:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/ScrollView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->dEQ:Landroid/widget/ScrollView;

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLS:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMf:I

    return v0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLU:Landroid/widget/Button;

    return-object v0
.end method

.method private xC(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 581
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIg:Z

    .line 583
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->ER()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/at;

    invoke-direct {v1}, Lcom/tencent/mm/storage/at;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bbT:J

    iput-wide v2, v1, Lcom/tencent/mm/storage/at;->field_msgId:J

    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->aHz()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iput-object v2, v1, Lcom/tencent/mm/storage/at;->field_cmsgId:Ljava/lang/String;

    :cond_0
    iput-object p1, v1, Lcom/tencent/mm/storage/at;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/at;)Z

    .line 587
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMv:I

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->af(ILjava/lang/String;)V

    .line 589
    return-void
.end method


# virtual methods
.method protected final Gy()V
    .locals 4

    .prologue
    .line 265
    const v0, 0x7f081428

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->rR(I)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLU:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLY:Lcom/tencent/mm/storage/at;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLY:Lcom/tencent/mm/storage/at;

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMv:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLY:Lcom/tencent/mm/storage/at;

    iget-object v1, v1, Lcom/tencent/mm/storage/at;->field_content:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->af(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->dEQ:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLS:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 276
    :goto_2
    return-void

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->mHandler:Lcom/tencent/mm/sdk/platformtools/ac;

    new-instance v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$8;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ac;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 273
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMw:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->af(ILjava/lang/String;)V

    .line 275
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMq:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->nJ(I)V

    goto :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 260
    const v0, 0x7f0305fd

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->finish()V

    .line 697
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->fv:I

    .line 143
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMi:Landroid/text/ClipboardManager;

    .line 145
    const v0, 0x7f10115c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->deK:Landroid/view/View;

    .line 146
    const v0, 0x7f101161

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLQ:Landroid/view/View;

    .line 147
    const v0, 0x7f101163

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLR:Landroid/view/View;

    .line 148
    const v0, 0x7f101160

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLT:Landroid/widget/TextView;

    .line 149
    const v0, 0x7f10115e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLU:Landroid/widget/Button;

    .line 150
    const v0, 0x7f10115d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLS:Landroid/widget/LinearLayout;

    .line 152
    const v0, 0x7f10043d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->dEQ:Landroid/widget/ScrollView;

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$3;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMg:Landroid/view/View$OnTouchListener;

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMj:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLT:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voice_trans_text_msg_id"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bbT:J

    iget-wide v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bbT:J

    cmp-long v0, v0, v12

    if-gez v0, :cond_0

    move v0, v9

    :goto_0
    if-nez v0, :cond_6

    .line 197
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "error invalid msgId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :goto_1
    return-void

    .line 196
    :cond_0
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "msg Id:%d"

    new-array v3, v10, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bbT:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->ER()Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bbT:J

    cmp-long v1, v6, v12

    if-gez v1, :cond_1

    :goto_2
    iput-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLY:Lcom/tencent/mm/storage/at;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLY:Lcom/tencent/mm/storage/at;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLY:Lcom/tencent/mm/storage/at;

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "get voiceTransText"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    goto :goto_0

    :cond_1
    new-instance v8, Lcom/tencent/mm/storage/at;

    invoke-direct {v8}, Lcom/tencent/mm/storage/at;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/storage/au;->bkP:Lcom/tencent/mm/sdk/h/d;

    const-string/jumbo v1, "VoiceTransText"

    const-string/jumbo v3, "msgId=?"

    new-array v4, v10, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/sdk/h/d;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v8, v0}, Lcom/tencent/mm/storage/at;->b(Landroid/database/Cursor;)V

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v8

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "voice_trans_text_img_path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v0, v9

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->EQ()Lcom/tencent/mm/modelvoice/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelvoice/u;->kS(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/p;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLX:Lcom/tencent/mm/modelvoice/p;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLX:Lcom/tencent/mm/modelvoice/p;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "get voiceInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/ah;->tE()Lcom/tencent/mm/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/c;->rt()Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->bbT:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/aj;->dQ(J)Lcom/tencent/mm/storage/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLZ:Lcom/tencent/mm/storage/ai;

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLZ:Lcom/tencent/mm/storage/ai;

    if-eqz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "get MsgInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v10

    goto/16 :goto_0

    .line 200
    :cond_6
    iget-object v0, p0, Landroid/support/v7/app/ActionBarActivity;->iW:Landroid/support/v7/app/a;

    invoke-virtual {v0}, Landroid/support/v7/app/a;->aP()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 204
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->Gy()V

    goto/16 :goto_1

    :cond_8
    move v0, v9

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 602
    invoke-direct {p0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->aHy()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIh:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIh:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->aZJ()V

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMa:Lcom/tencent/mm/sdk/c/c;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/sdk/c/a;->kug:Lcom/tencent/mm/sdk/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMa:Lcom/tencent/mm/sdk/c/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->e(Lcom/tencent/mm/sdk/c/c;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hMa:Lcom/tencent/mm/sdk/c/c;

    .line 607
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 608
    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/t/j;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 498
    if-nez p1, :cond_d

    if-nez p2, :cond_d

    .line 499
    invoke-virtual {p4}, Lcom/tencent/mm/t/j;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 578
    :cond_0
    :goto_0
    return-void

    .line 502
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLK:I

    if-ne v1, v2, :cond_2

    .line 504
    const-string/jumbo v1, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v2, "check result: done"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->aHv()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayk;->kou:Ljava/lang/String;

    :cond_1
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->xC(Ljava/lang/String;)V

    goto :goto_0

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLJ:I

    if-ne v0, v1, :cond_4

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayk;->kou:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/be;->kf(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMw:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayk;->kou:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->af(ILjava/lang/String;)V

    .line 514
    :cond_3
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "check result: processing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->nJ(I)V

    goto :goto_0

    .line 521
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->mState:I

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLI:I

    if-ne v0, v1, :cond_5

    .line 522
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "check result: not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMr:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->nJ(I)V

    goto :goto_0

    .line 527
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLN:Lcom/tencent/mm/protocal/b/ajx;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIa:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/a;->hLN:Lcom/tencent/mm/protocal/b/ajx;

    iget v0, v0, Lcom/tencent/mm/protocal/b/ajx;->kec:I

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLV:I

    goto :goto_0

    .line 535
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->aHx()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "succeed upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->nJ(I)V

    goto/16 :goto_0

    .line 540
    :cond_6
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "start upload more: start:%d, len:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/axb;->jwj:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIb:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/c;->hLM:Lcom/tencent/mm/protocal/b/axb;

    iget v3, v3, Lcom/tencent/mm/protocal/b/axb;->jwk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 541
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMs:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->nJ(I)V

    goto/16 :goto_0

    .line 547
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLP:I

    iput v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLV:I

    .line 548
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIf:Z

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->aHv()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/ayk;->kou:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMw:I

    invoke-direct {p0, v2, v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->af(ILjava/lang/String;)V

    .line 552
    const-string/jumbo v1, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v2, "result valid:%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/b/ayk;->kou:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 558
    const-string/jumbo v1, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v2, "succeed get"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->aHv()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->hLL:Lcom/tencent/mm/protocal/b/ayk;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ayk;->kou:Ljava/lang/String;

    :cond_8
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->xC(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 553
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIc:Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/b;->aHv()Z

    move-result v1

    if-nez v1, :cond_7

    .line 554
    const-string/jumbo v1, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v2, "result not valid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 560
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLW:Z

    if-eqz v0, :cond_b

    .line 561
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "do get now! --- Notify new result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    sget v0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$a;->hMt:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->nJ(I)V

    goto/16 :goto_0

    .line 564
    :cond_b
    const-string/jumbo v0, "MicroMsg.VoiceTransTextUI"

    const-string/jumbo v1, "do get again after:%ds"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLV:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/v;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget v0, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hLV:I

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIg:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIh:Lcom/tencent/mm/sdk/platformtools/ah;

    if-nez v1, :cond_c

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ah;

    new-instance v2, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$4;-><init>(Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;I)V

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Lcom/tencent/mm/sdk/platformtools/ah$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIh:Lcom/tencent/mm/sdk/platformtools/ah;

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIh:Lcom/tencent/mm/sdk/platformtools/ah;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ah;->dJ(J)V

    goto/16 :goto_0

    .line 576
    :cond_d
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->hIg:Z

    sget v1, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI$b;->hMx:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/subapp/ui/voicetranstext/VoiceTransTextUI;->af(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x222
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
