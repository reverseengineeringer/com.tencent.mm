.class final Lcom/tencent/mm/ui/chatting/gf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMTextView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/gf$a;
    }
.end annotation


# instance fields
.field cAu:Lcom/tencent/mm/ui/base/bl;

.field private dTQ:Landroid/widget/ScrollView;

.field eCr:J

.field fRZ:Z

.field fSa:Z

.field gCL:I

.field handler:Lcom/tencent/mm/sdk/platformtools/ac;

.field private iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field private iXi:Landroid/widget/TextView;

.field private final iXj:I

.field private iXk:I

.field iXl:I

.field private isz:Landroid/view/View$OnTouchListener;

.field private rR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1234
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gf;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1236
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    .line 1237
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gf;->rR:Landroid/widget/TextView;

    .line 1238
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gf;->iXi:Landroid/widget/TextView;

    .line 1239
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gf;->dTQ:Landroid/widget/ScrollView;

    .line 1241
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/gf;->eCr:J

    .line 1245
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gf;->iXj:I

    .line 1247
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gf;->iXk:I

    .line 1259
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gf;->gCL:I

    .line 1260
    iput v3, p0, Lcom/tencent/mm/ui/chatting/gf;->iXl:I

    .line 1261
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gf;->fRZ:Z

    .line 1262
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/gf;->fSa:Z

    .line 1272
    new-instance v0, Lcom/tencent/mm/ui/chatting/gg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gg;-><init>(Lcom/tencent/mm/ui/chatting/gf;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    .line 1286
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/gf;->isz:Landroid/view/View$OnTouchListener;

    .line 1290
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gf;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    .line 1291
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/gf;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1228
    iput v1, p0, Lcom/tencent/mm/ui/chatting/gf;->gCL:I

    iput v1, p0, Lcom/tencent/mm/ui/chatting/gf;->iXl:I

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gf;->fRZ:Z

    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/gf;->fSa:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->handler:Lcom/tencent/mm/sdk/platformtools/ac;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ac;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final as(Landroid/view/View;)Z
    .locals 7

    .prologue
    const v6, 0xffffff

    const/4 v5, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1360
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/nv;

    if-eqz v0, :cond_3

    .line 1361
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/nv;

    .line 1362
    iget v3, v0, Lcom/tencent/mm/ui/chatting/nv;->dJX:I

    if-nez v3, :cond_3

    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 1364
    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/nv;->aDs:Lcom/tencent/mm/storage/ar;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    if-eqz v0, :cond_3

    .line 1365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/ui/ef;->ipQ:Lcom/tencent/mm/ui/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/cn;->iqj:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/a$k;->chatting_item_full_screen:I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    sget v0, Lcom/tencent/mm/a$i;->full_screen_scroll_container:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->dTQ:Landroid/widget/ScrollView;

    sget v0, Lcom/tencent/mm/a$i;->full_screen_text:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->rR:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/a$i;->full_screen_text_span:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->iXi:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/gh;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gh;-><init>(Lcom/tencent/mm/ui/chatting/gf;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->isz:Landroid/view/View$OnTouchListener;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->dTQ:Landroid/widget/ScrollView;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/gf;->isz:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/chatting/gi;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/gi;-><init>(Lcom/tencent/mm/ui/chatting/gf;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/bl;

    invoke-direct {v0, v3, v5, v5, v1}, Lcom/tencent/mm/ui/base/bl;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    sget v3, Lcom/tencent/mm/a$o;->MMChattingItemFullScreenAnimStyle:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bl;->setAnimationStyle(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->update()V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    new-instance v3, Lcom/tencent/mm/ui/chatting/gj;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gj;-><init>(Lcom/tencent/mm/ui/chatting/gf;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bl;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->dTQ:Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v2}, Landroid/widget/ScrollView;->scrollTo(II)V

    move-object v0, p1

    .line 1368
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1369
    instance-of v3, v0, Landroid/text/SpannableString;

    if-eqz v3, :cond_1

    .line 1370
    check-cast v0, Landroid/text/SpannableString;

    .line 1371
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1372
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gf;->iXi:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->iXi:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/i;->a(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->iXi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1376
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gf;->iUg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aLo()Z

    .line 1377
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gf;->rR:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1378
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x11

    invoke-virtual {v0, v3, v4, v2, v2}, Lcom/tencent/mm/ui/base/bl;->showAtLocation(Landroid/view/View;III)V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bl;->setFocusable(Z)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bl;->setTouchable(Z)V

    .line 1382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/bl;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/bl;->setOutsideTouchable(Z)V

    .line 1384
    new-instance v0, Lcom/tencent/mm/ui/chatting/gf$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/gf$a;-><init>()V

    .line 1385
    new-instance v3, Lcom/tencent/mm/ui/chatting/gk;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/chatting/gk;-><init>(Lcom/tencent/mm/ui/chatting/gf;)V

    iput-object v3, v0, Lcom/tencent/mm/ui/chatting/gf$a;->iXo:Lcom/tencent/mm/ui/chatting/gf$a$a;

    .line 1410
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gf;->rR:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->rR:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->rR:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gl;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/chatting/gl;-><init>(Lcom/tencent/mm/ui/chatting/gf;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1419
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gf;->cAu:Lcom/tencent/mm/ui/base/bl;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/bl;->update()V

    :cond_2
    move v0, v1

    .line 1427
    :goto_0
    return v0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
