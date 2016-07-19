.class final Lcom/tencent/mm/ui/chatting/as$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/as;->a(Lcom/tencent/mm/ui/chatting/ab$a;ILcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ai;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic euw:Landroid/graphics/Bitmap;

.field final synthetic lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

.field final synthetic ltG:Lcom/tencent/mm/ui/chatting/as;

.field final synthetic ltw:Lcom/tencent/mm/ui/chatting/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/as;Lcom/tencent/mm/ui/chatting/l;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1223
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/as$1;->ltG:Lcom/tencent/mm/ui/chatting/as;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/as$1;->ltw:Lcom/tencent/mm/ui/chatting/l;

    iput-object p3, p0, Lcom/tencent/mm/ui/chatting/as$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iput-object p4, p0, Lcom/tencent/mm/ui/chatting/as$1;->euw:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$1;->ltw:Lcom/tencent/mm/ui/chatting/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/tencent/mm/az/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$1;->euw:Landroid/graphics/Bitmap;

    .line 1230
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1231
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/sdk/platformtools/d;->w(III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1234
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1235
    if-le v2, v1, :cond_4

    .line 1236
    :goto_0
    invoke-static {v0, v1, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1237
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->C(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1238
    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1240
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$1;->ltw:Lcom/tencent/mm/ui/chatting/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 1241
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$1;->ltw:Lcom/tencent/mm/ui/chatting/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 1242
    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/as$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b01c4

    invoke-static {v1, v3}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v1

    .line 1243
    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$1;->lqg:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/o;->kNN:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->kOg:Landroid/support/v7/app/ActionBarActivity;

    const v3, 0x7f0b01c5

    invoke-static {v0, v3}, Lcom/tencent/mm/az/a;->D(Landroid/content/Context;I)I

    move-result v0

    .line 1244
    :cond_3
    const v3, 0x7f0201cf

    invoke-static {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1246
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/as$1;->ltw:Lcom/tencent/mm/ui/chatting/l;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/l;->lqR:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1249
    return v4

    :cond_4
    move v1, v2

    .line 1235
    goto :goto_0
.end method
