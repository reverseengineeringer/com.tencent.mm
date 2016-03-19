.class final Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;
.super Lcom/tencent/mm/ui/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;
    }
.end annotation


# instance fields
.field eoM:Landroid/view/View$OnClickListener;

.field final synthetic hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;Landroid/content/Context;Lcom/tencent/mm/plugin/sns/h/q;)V
    .locals 1

    .prologue
    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    .line 306
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/ui/i;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 286
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->eoM:Landroid/view/View$OnClickListener;

    .line 307
    return-void
.end method


# virtual methods
.method public final Gk()V
    .locals 3

    .prologue
    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/sns/d/ad;->azm()Lcom/tencent/mm/plugin/sns/h/r;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/h/r;->aAI()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " where tagId > 5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/h/r;->aoX:Lcom/tencent/mm/sdk/h/d;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/h/d;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/i;->setCursor(Landroid/database/Cursor;)V

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->notifyDataSetChanged()V

    .line 328
    return-void
.end method

.method protected final Gl()V
    .locals 0

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->adW()V

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->Gk()V

    .line 322
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 284
    check-cast p1, Lcom/tencent/mm/plugin/sns/h/q;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/plugin/sns/h/q;

    invoke-direct {p1}, Lcom/tencent/mm/plugin/sns/h/q;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/sns/h/q;->c(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 332
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/i;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/h/q;

    .line 335
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;

    if-nez v1, :cond_1

    .line 336
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->context:Landroid/content/Context;

    const v2, 0x7f0a0424

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 337
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;)V

    .line 338
    const v1, 0x7f070d5a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->fab:Landroid/widget/ImageView;

    .line 339
    const v1, 0x7f070d58

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->hjf:Landroid/widget/TextView;

    .line 340
    const v1, 0x7f070d26

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->hjg:Landroid/widget/TextView;

    .line 341
    const v1, 0x7f070d57

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->hjs:Landroid/view/View;

    .line 342
    iget-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->hjs:Landroid/view/View;

    const v3, 0x1020016

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->hjr:Landroid/widget/TextView;

    .line 343
    const v1, 0x7f0705d8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->hjt:Landroid/view/View;

    .line 344
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->eoM:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    .line 350
    :goto_0
    iput p1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->position:I

    .line 351
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/h/q;->field_tagId:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->gNy:J

    .line 352
    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/h/q;->field_tagName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->hjq:Ljava/lang/String;

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a;->hjo:Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsTagUI;)Ljava/util/HashMap;

    move-result-object v2

    iget-wide v3, v0, Lcom/tencent/mm/plugin/sns/h/q;->field_tagId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->fab:Landroid/widget/ImageView;

    const v3, 0x7f0301f1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    :goto_1
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->hjf:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/h/q;->field_tagName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->hjg:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/plugin/sns/h/q;->field_count:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->hjg:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 369
    return-object p2

    .line 347
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;

    goto :goto_0

    .line 363
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/SnsTagUI$a$a;->fab:Landroid/widget/ImageView;

    const v3, 0x7f0301aa

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method
