.class final Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/scanner/ui/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->Gy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 275
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->i(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_0
    return-void
.end method

.method public final aus()V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->ckp:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 293
    :cond_0
    return-void
.end method

.method public final uq(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 282
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductUI$11;->gjz:Lcom/tencent/mm/plugin/scanner/ui/ProductUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductUI;->i(Lcom/tencent/mm/plugin/scanner/ui/ProductUI;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 285
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
