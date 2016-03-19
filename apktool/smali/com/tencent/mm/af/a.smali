.class public final Lcom/tencent/mm/af/a;
.super Lcom/tencent/mm/d/b/bh;
.source "SourceFile"


# static fields
.field public static aot:Lcom/tencent/mm/sdk/h/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    invoke-static {}, Lcom/tencent/mm/d/b/bh;->lY()Lcom/tencent/mm/sdk/h/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/af/a;->aot:Lcom/tencent/mm/sdk/h/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/d/b/bh;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bo()Z
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tencent/mm/af/a;->field_songBgColor:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/af/a;->field_songLyricColor:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b([I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    iget v2, p0, Lcom/tencent/mm/af/a;->field_songBgColor:I

    aget v3, p1, v1

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/tencent/mm/af/a;->field_songLyricColor:I

    aget v3, p1, v0

    if-ne v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected final ls()Lcom/tencent/mm/sdk/h/c$a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/af/a;->aot:Lcom/tencent/mm/sdk/h/c$a;

    return-object v0
.end method
