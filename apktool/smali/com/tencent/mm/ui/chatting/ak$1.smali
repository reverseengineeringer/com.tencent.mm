.class final Lcom/tencent/mm/ui/chatting/ak$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euw:Landroid/graphics/Bitmap;

.field final synthetic lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic ltw:Lcom/tencent/mm/ui/chatting/l;

.field final synthetic ltx:Lcom/tencent/mm/ui/chatting/ak;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ak;Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ak$1;->ltx:Lcom/tencent/mm/ui/chatting/ak;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ak$1;->ltw:Lcom/tencent/mm/ui/chatting/l;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/ak$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/ak$1;->euw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak$1;->ltw:Lcom/tencent/mm/ui/chatting/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak$1;->euw:Landroid/graphics/Bitmap;

    .line 259
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->w(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 264
    if-le v2, v1, :cond_4

    .line 265
    :goto_0
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak$1;->ltw:Lcom/tencent/mm/ui/chatting/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak$1;->ltw:Lcom/tencent/mm/ui/chatting/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 270
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b01c4

    invoke-static {v1, v3}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v1

    .line 271
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b01c5

    invoke-static {v0, v3}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    .line 272
    :cond_3
    const v3, 0x7f0201b6

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 274
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak$1;->ltw:Lcom/tencent/mm/ui/chatting/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    return v4

    :cond_4
    move v1, v2

    .line 264
    goto :goto_0
.end method
