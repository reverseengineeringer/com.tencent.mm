.class public final Lcom/tencent/mm/plugin/offline/a/h;
.super Lcom/tencent/mm/plugin/offline/a/d;
.source "SourceFile"


# instance fields
.field public fvh:Ljava/lang/String;


# virtual methods
.method public final Qh()I
    .locals 1

    .prologue
    .line 24
    const/16 v0, 0x4e

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 0

    .prologue
    .line 36
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/offline/a/d;->a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V

    .line 37
    return-void
.end method

.method public final a(ILorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "barcode"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/a/h;->fvh:Ljava/lang/String;

    .line 32
    return-void
.end method
