.class public final Lcom/tencent/mm/memory/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private bpJ:Ljava/lang/String;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput p1, p0, Lcom/tencent/mm/memory/o$b;->width:I

    .line 144
    iput p2, p0, Lcom/tencent/mm/memory/o$b;->height:I

    .line 145
    const-string/jumbo v0, "SightBitmapSize: [%s, %s]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/memory/o$b;->bpJ:Ljava/lang/String;

    .line 146
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    if-nez p1, :cond_0

    move v0, v1

    .line 164
    :goto_0
    return v0

    .line 153
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/memory/o$b;

    if-eqz v0, :cond_3

    .line 154
    iget v2, p0, Lcom/tencent/mm/memory/o$b;->width:I

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/o$b;

    iget v0, v0, Lcom/tencent/mm/memory/o$b;->width:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/tencent/mm/memory/o$b;->height:I

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/o$b;

    iget v0, v0, Lcom/tencent/mm/memory/o$b;->height:I

    if-ne v2, v0, :cond_1

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_1
    iget v0, p0, Lcom/tencent/mm/memory/o$b;->width:I

    iget v1, p0, Lcom/tencent/mm/memory/o$b;->height:I

    mul-int/2addr v1, v0

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/memory/o$b;

    iget v0, v0, Lcom/tencent/mm/memory/o$b;->width:I

    check-cast p1, Lcom/tencent/mm/memory/o$b;

    iget v2, p1, Lcom/tencent/mm/memory/o$b;->height:I

    mul-int/2addr v0, v2

    if-le v1, v0, :cond_2

    .line 159
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 164
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/tencent/mm/memory/o$b;->bpJ:Ljava/lang/String;

    return-object v0
.end method
