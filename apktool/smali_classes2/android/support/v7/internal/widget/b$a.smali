.class public final Landroid/support/v7/internal/widget/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/internal/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Landroid/support/v7/internal/widget/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oT:Landroid/support/v7/internal/widget/b;

.field public final resolveInfo:Landroid/content/pm/ResolveInfo;

.field public weight:F


# direct methods
.method public constructor <init>(Landroid/support/v7/internal/widget/b;Landroid/content/pm/ResolveInfo;)V
    .locals 0

    .prologue
    .line 885
    iput-object p1, p0, Landroid/support/v7/internal/widget/b$a;->oT:Landroid/support/v7/internal/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 886
    iput-object p2, p0, Landroid/support/v7/internal/widget/b$a;->resolveInfo:Landroid/content/pm/ResolveInfo;

    .line 887
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 868
    check-cast p1, Landroid/support/v7/internal/widget/b$a;

    iget v0, p1, Landroid/support/v7/internal/widget/b$a;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget v1, p0, Landroid/support/v7/internal/widget/b$a;->weight:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 896
    if-ne p0, p1, :cond_1

    .line 909
    :cond_0
    :goto_0
    return v0

    .line 899
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 900
    goto :goto_0

    .line 902
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 903
    goto :goto_0

    .line 905
    :cond_3
    check-cast p1, Landroid/support/v7/internal/widget/b$a;

    .line 906
    iget v2, p0, Landroid/support/v7/internal/widget/b$a;->weight:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    iget v3, p1, Landroid/support/v7/internal/widget/b$a;->weight:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 907
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 891
    iget v0, p0, Landroid/support/v7/internal/widget/b$a;->weight:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 918
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 919
    const-string/jumbo v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 920
    const-string/jumbo v1, "resolveInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/internal/widget/b$a;->resolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    const-string/jumbo v1, "; weight:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/math/BigDecimal;

    iget v3, p0, Landroid/support/v7/internal/widget/b$a;->weight:F

    float-to-double v4, v3

    invoke-direct {v2, v4, v5}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 922
    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
