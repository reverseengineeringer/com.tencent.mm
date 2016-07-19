.class public final Lcom/tencent/mm/ui/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public gW:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public kKj:I

.field public kKk:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITT;)V"
        }
    .end annotation

    .prologue
    .line 603
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 604
    iput-object p1, p0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    .line 605
    iput p2, p0, Lcom/tencent/mm/ui/e$b;->kKj:I

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/e$b;->kKk:Ljava/lang/Object;

    .line 607
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 621
    if-ne p0, p1, :cond_1

    .line 635
    :cond_0
    :goto_0
    return v0

    .line 623
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 624
    goto :goto_0

    .line 625
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 626
    goto :goto_0

    .line 627
    :cond_3
    check-cast p1, Lcom/tencent/mm/ui/e$b;

    .line 628
    iget v2, p0, Lcom/tencent/mm/ui/e$b;->kKj:I

    iget v3, p1, Lcom/tencent/mm/ui/e$b;->kKj:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 629
    goto :goto_0

    .line 630
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    if-nez v2, :cond_5

    .line 631
    iget-object v2, p1, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 632
    goto :goto_0

    .line 633
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 634
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 611
    iget v0, p0, Lcom/tencent/mm/ui/e$b;->kKj:I

    add-int/lit8 v0, v0, 0x1f

    .line 614
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 616
    return v0

    .line 614
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/e$b;->gW:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
