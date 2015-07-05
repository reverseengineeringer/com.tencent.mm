.class final Landroid/support/v7/internal/view/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field kC:Landroid/view/Menu;

.field kD:I

.field kE:I

.field kF:I

.field kG:I

.field kH:Z

.field kI:Z

.field kJ:Z

.field kK:I

.field kL:I

.field kM:Ljava/lang/CharSequence;

.field kN:Ljava/lang/CharSequence;

.field kO:I

.field kP:C

.field kQ:C

.field kR:I

.field kS:Z

.field kT:Z

.field kU:Z

.field kV:I

.field kW:I

.field kX:Ljava/lang/String;

.field kY:Ljava/lang/String;

.field kZ:Ljava/lang/String;

.field la:Landroid/support/v4/view/h;

.field final synthetic lb:Landroid/support/v7/internal/view/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/view/c;Landroid/view/Menu;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Landroid/support/v7/internal/view/c$b;->lb:Landroid/support/v7/internal/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p2, p0, Landroid/support/v7/internal/view/c$b;->kC:Landroid/view/Menu;

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/internal/view/c$b;->br()V

    .line 316
    return-void
.end method

.method static i(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 400
    if-nez p0, :cond_0

    .line 403
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final br()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 319
    iput v0, p0, Landroid/support/v7/internal/view/c$b;->kD:I

    .line 320
    iput v0, p0, Landroid/support/v7/internal/view/c$b;->kE:I

    .line 321
    iput v0, p0, Landroid/support/v7/internal/view/c$b;->kF:I

    .line 322
    iput v0, p0, Landroid/support/v7/internal/view/c$b;->kG:I

    .line 323
    iput-boolean v1, p0, Landroid/support/v7/internal/view/c$b;->kH:Z

    .line 324
    iput-boolean v1, p0, Landroid/support/v7/internal/view/c$b;->kI:Z

    .line 325
    return-void
.end method

.method final g(Landroid/view/MenuItem;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 408
    iget-boolean v0, p0, Landroid/support/v7/internal/view/c$b;->kS:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/internal/view/c$b;->kT:Z

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v3, p0, Landroid/support/v7/internal/view/c$b;->kU:Z

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v3

    iget v0, p0, Landroid/support/v7/internal/view/c$b;->kR:I

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/internal/view/c$b;->kN:Ljava/lang/CharSequence;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v3, p0, Landroid/support/v7/internal/view/c$b;->kO:I

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Landroid/support/v7/internal/view/c$b;->kP:C

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    iget-char v3, p0, Landroid/support/v7/internal/view/c$b;->kQ:C

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(C)Landroid/view/MenuItem;

    .line 417
    iget v0, p0, Landroid/support/v7/internal/view/c$b;->kV:I

    if-ltz v0, :cond_0

    .line 418
    iget v0, p0, Landroid/support/v7/internal/view/c$b;->kV:I

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;I)V

    .line 421
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->kZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 422
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->lb:Landroid/support/v7/internal/view/c;

    invoke-static {v0}, Landroid/support/v7/internal/view/c;->a(Landroid/support/v7/internal/view/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 423
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 408
    goto :goto_0

    .line 426
    :cond_2
    new-instance v0, Landroid/support/v7/internal/view/c$a;

    iget-object v3, p0, Landroid/support/v7/internal/view/c$b;->lb:Landroid/support/v7/internal/view/c;

    invoke-static {v3}, Landroid/support/v7/internal/view/c;->b(Landroid/support/v7/internal/view/c;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/internal/view/c$b;->kZ:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Landroid/support/v7/internal/view/c$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 430
    :cond_3
    instance-of v0, p1, Landroid/support/v7/internal/view/menu/i;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroid/support/v7/internal/view/menu/i;

    .line 431
    :goto_1
    if-eqz v0, :cond_4

    iget v3, p0, Landroid/support/v7/internal/view/c$b;->kR:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_4

    .line 432
    invoke-virtual {v0, v1}, Landroid/support/v7/internal/view/menu/i;->t(Z)V

    .line 436
    :cond_4
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->kX:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 437
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->kX:Ljava/lang/String;

    invoke-static {}, Landroid/support/v7/internal/view/c;->bq()[Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/internal/view/c$b;->lb:Landroid/support/v7/internal/view/c;

    invoke-static {v3}, Landroid/support/v7/internal/view/c;->c(Landroid/support/v7/internal/view/c;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0, v2, v3}, Landroid/support/v7/internal/view/c$b;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 439
    invoke-static {p1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 442
    :goto_2
    iget v0, p0, Landroid/support/v7/internal/view/c$b;->kW:I

    if-lez v0, :cond_5

    .line 443
    if-nez v1, :cond_5

    .line 444
    iget v0, p0, Landroid/support/v7/internal/view/c$b;->kW:I

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->b(Landroid/view/MenuItem;I)Landroid/view/MenuItem;

    .line 445
    :cond_5
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->la:Landroid/support/v4/view/h;

    if-eqz v0, :cond_6

    .line 452
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->la:Landroid/support/v4/view/h;

    invoke-static {p1, v0}, Landroid/support/v4/view/k;->a(Landroid/view/MenuItem;Landroid/support/v4/view/h;)Landroid/view/MenuItem;

    .line 454
    :cond_6
    return-void

    .line 430
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method final newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 476
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/internal/view/c$b;->lb:Landroid/support/v7/internal/view/c;

    invoke-static {v0}, Landroid/support/v7/internal/view/c;->a(Landroid/support/v7/internal/view/c;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 477
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 478
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
