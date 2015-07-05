.class public final Landroid/support/v7/internal/widget/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final pC:Landroid/content/ComponentName;

.field public final time:J

.field public final weight:F


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;JF)V
    .locals 0

    .prologue
    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810
    iput-object p1, p0, Landroid/support/v7/internal/widget/i$c;->pC:Landroid/content/ComponentName;

    .line 811
    iput-wide p2, p0, Landroid/support/v7/internal/widget/i$c;->time:J

    .line 812
    iput p4, p0, Landroid/support/v7/internal/widget/i$c;->weight:F

    .line 813
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JF)V
    .locals 1

    .prologue
    .line 799
    invoke-static {p1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Landroid/support/v7/internal/widget/i$c;-><init>(Landroid/content/ComponentName;JF)V

    .line 800
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 827
    if-ne p0, p1, :cond_1

    .line 850
    :cond_0
    :goto_0
    return v0

    .line 830
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 831
    goto :goto_0

    .line 833
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 834
    goto :goto_0

    .line 836
    :cond_3
    check-cast p1, Landroid/support/v7/internal/widget/i$c;

    .line 837
    iget-object v2, p0, Landroid/support/v7/internal/widget/i$c;->pC:Landroid/content/ComponentName;

    if-nez v2, :cond_4

    .line 838
    iget-object v2, p1, Landroid/support/v7/internal/widget/i$c;->pC:Landroid/content/ComponentName;

    if-eqz v2, :cond_5

    move v0, v1

    .line 839
    goto :goto_0

    .line 841
    :cond_4
    iget-object v2, p0, Landroid/support/v7/internal/widget/i$c;->pC:Landroid/content/ComponentName;

    iget-object v3, p1, Landroid/support/v7/internal/widget/i$c;->pC:Landroid/content/ComponentName;

    invoke-virtual {v2, v3}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 842
    goto :goto_0

    .line 844
    :cond_5
    iget-wide v2, p0, Landroid/support/v7/internal/widget/i$c;->time:J

    iget-wide v4, p1, Landroid/support/v7/internal/widget/i$c;->time:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 845
    goto :goto_0

    .line 847
    :cond_6
    iget v2, p0, Landroid/support/v7/internal/widget/i$c;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Landroid/support/v7/internal/widget/i$c;->weight:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 848
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 818
    iget-object v0, p0, Landroid/support/v7/internal/widget/i$c;->pC:Landroid/content/ComponentName;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    .line 820
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroid/support/v7/internal/widget/i$c;->time:J

    iget-wide v3, p0, Landroid/support/v7/internal/widget/i$c;->time:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    .line 821
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroid/support/v7/internal/widget/i$c;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    return v0

    .line 818
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/i$c;->pC:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 855
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    const-string/jumbo v1, "; activity:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/i$c;->pC:Landroid/content/ComponentName;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 858
    const-string/jumbo v1, "; time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Landroid/support/v7/internal/widget/i$c;->time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 859
    const-string/jumbo v1, "; weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget v3, p0, Landroid/support/v7/internal/widget/i$c;->weight:F

    float-to-double v3, v3

    invoke-direct {v2, v3, v4}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 861
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
