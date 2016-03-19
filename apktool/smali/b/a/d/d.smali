.class public final Lb/a/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final buL:Ljava/lang/String;

.field final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lb/a/d/d;->buL:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lb/a/d/d;->value:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lb/a/d/d;

    iget-object v0, p0, Lb/a/d/d;->buL:Ljava/lang/String;

    iget-object v1, p1, Lb/a/d/d;->buL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb/a/d/d;->value:Ljava/lang/String;

    iget-object v1, p1, Lb/a/d/d;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    if-nez p1, :cond_1

    .line 36
    :cond_0
    :goto_0
    return v0

    .line 32
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    goto :goto_0

    .line 33
    :cond_2
    instance-of v2, p1, Lb/a/d/d;

    if-eqz v2, :cond_0

    .line 35
    check-cast p1, Lb/a/d/d;

    .line 36
    iget-object v2, p1, Lb/a/d/d;->buL:Ljava/lang/String;

    iget-object v3, p0, Lb/a/d/d;->buL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lb/a/d/d;->value:Ljava/lang/String;

    iget-object v3, p0, Lb/a/d/d;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lb/a/d/d;->buL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lb/a/d/d;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
