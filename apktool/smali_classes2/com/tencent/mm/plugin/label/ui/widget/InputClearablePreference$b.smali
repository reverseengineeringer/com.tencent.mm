.class final Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

.field public final eQO:[C


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;)V
    .locals 1

    .prologue
    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->eQO:[C

    return-void

    :array_0
    .array-data 2
        0xas
        0x2cs
        0x3bs
        0x3001s
        -0xf4s
        -0xe5s
    .end array-data
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 275
    const-string/jumbo v0, "MicroMsg.Label.InputClearablePreference"

    const-string/jumbo v1, "on create tag filter, %s [%d, %d) %s [%d, %d),"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/v;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, p2

    .line 276
    :goto_0
    if-ge v0, p3, :cond_3

    .line 277
    sub-int v1, p3, p2

    new-array v3, v1, [C

    .line 278
    invoke-static {p1, p2, p3, v3, v2}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->eQO:[C

    array-length v4, v1

    move v1, v2

    .line 280
    :goto_1
    if-ge v1, v4, :cond_2

    .line 281
    aget-char v5, v3, v0

    const/16 v6, 0x20

    if-ne v5, v6, :cond_0

    if-nez p5, :cond_0

    if-nez v0, :cond_0

    .line 282
    const-string/jumbo v0, ""

    .line 291
    :goto_2
    return-object v0

    .line 284
    :cond_0
    aget-char v5, v3, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->eQO:[C

    aget-char v6, v6, v1

    if-ne v5, v6, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference$b;->eQN:Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/label/ui/widget/InputClearablePreference;->de(Z)V

    .line 286
    const-string/jumbo v0, ""

    goto :goto_2

    .line 280
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 276
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method
