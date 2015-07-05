.class public final Lcom/tencent/mm/ui/tools/b/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field dLd:I

.field private diH:I

.field jxR:Lcom/tencent/mm/ui/tools/b/k;

.field jxS:Z

.field jxT:Z

.field private jxU:F

.field private jxV:F

.field private jxW:F

.field private jxX:Z

.field resourceId:I

.field uri:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->uri:Landroid/net/Uri;

    .line 121
    iput p2, p0, Lcom/tencent/mm/ui/tools/b/w$a;->resourceId:I

    .line 122
    return-void
.end method

.method constructor <init>(Lcom/tencent/mm/ui/tools/b/k;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxR:Lcom/tencent/mm/ui/tools/b/k;

    .line 126
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/ui/tools/b/w;)V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/b/w;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->uri:Landroid/net/Uri;

    .line 130
    iget-object v0, p1, Lcom/tencent/mm/ui/tools/b/w;->jxR:Lcom/tencent/mm/ui/tools/b/k;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxR:Lcom/tencent/mm/ui/tools/b/k;

    .line 131
    iget v0, p1, Lcom/tencent/mm/ui/tools/b/w;->resourceId:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->resourceId:I

    .line 132
    iget v0, p1, Lcom/tencent/mm/ui/tools/b/w;->dLd:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->dLd:I

    .line 133
    iget v0, p1, Lcom/tencent/mm/ui/tools/b/w;->diH:I

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->diH:I

    .line 134
    iget-boolean v0, p1, Lcom/tencent/mm/ui/tools/b/w;->jxS:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxS:Z

    .line 135
    iget-boolean v0, p1, Lcom/tencent/mm/ui/tools/b/w;->jxT:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxT:Z

    .line 136
    iget v0, p1, Lcom/tencent/mm/ui/tools/b/w;->jxU:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxU:F

    .line 137
    iget v0, p1, Lcom/tencent/mm/ui/tools/b/w;->jxV:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxV:F

    .line 138
    iget v0, p1, Lcom/tencent/mm/ui/tools/b/w;->jxW:F

    iput v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxW:F

    .line 139
    iget-boolean v0, p1, Lcom/tencent/mm/ui/tools/b/w;->jxX:Z

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxX:Z

    .line 140
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/b/w;B)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/b/w$a;-><init>(Lcom/tencent/mm/ui/tools/b/w;)V

    return-void
.end method


# virtual methods
.method public final aSI()Lcom/tencent/mm/ui/tools/b/w;
    .locals 13

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxT:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxS:Z

    if-eqz v0, :cond_0

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Center crop and center inside can not be used together."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxS:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->dLd:I

    if-nez v0, :cond_1

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Center crop requires calling resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxT:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/ui/tools/b/w$a;->dLd:I

    if-nez v0, :cond_2

    .line 276
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Center inside requires calling resize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/tools/b/w;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxR:Lcom/tencent/mm/ui/tools/b/k;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/b/w$a;->uri:Landroid/net/Uri;

    iget v3, p0, Lcom/tencent/mm/ui/tools/b/w$a;->resourceId:I

    iget v4, p0, Lcom/tencent/mm/ui/tools/b/w$a;->dLd:I

    iget v5, p0, Lcom/tencent/mm/ui/tools/b/w$a;->diH:I

    iget-boolean v6, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxS:Z

    iget-boolean v7, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxT:Z

    iget v8, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxU:F

    iget v9, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxV:F

    iget v10, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxW:F

    iget-boolean v11, p0, Lcom/tencent/mm/ui/tools/b/w$a;->jxX:Z

    const/4 v12, 0x0

    invoke-direct/range {v0 .. v12}, Lcom/tencent/mm/ui/tools/b/w;-><init>(Lcom/tencent/mm/ui/tools/b/k;Landroid/net/Uri;IIIZZFFFZB)V

    return-object v0
.end method

.method public final bE(II)Lcom/tencent/mm/ui/tools/b/w$a;
    .locals 2

    .prologue
    .line 181
    if-gtz p1, :cond_0

    .line 182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Width must be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_0
    if-gtz p2, :cond_1

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Height must be positive number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1
    iput p1, p0, Lcom/tencent/mm/ui/tools/b/w$a;->dLd:I

    .line 188
    iput p2, p0, Lcom/tencent/mm/ui/tools/b/w$a;->diH:I

    .line 189
    return-object p0
.end method
