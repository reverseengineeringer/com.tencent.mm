.class final Lcom/tencent/mm/ui/f$3$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f$3;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ab/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kls:Lcom/tencent/mm/ui/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f$3;)V
    .locals 0

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/tencent/mm/ui/f$3$3;->kls:Lcom/tencent/mm/ui/f$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1313
    iget-object v0, p0, Lcom/tencent/mm/ui/f$3$3;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$3;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0, v7}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Z)Z

    .line 1314
    iget-object v0, p0, Lcom/tencent/mm/ui/f$3$3;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$3;->klo:Lcom/tencent/mm/ui/f;

    invoke-static {v0}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;)Lcom/tencent/mm/ui/base/preference/f;

    move-result-object v0

    const-string/jumbo v3, "more_tab_game_recommend"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->GB(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 1315
    iget-object v3, p0, Lcom/tencent/mm/ui/f$3$3;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/f$3;->klo:Lcom/tencent/mm/ui/f;

    const v4, 0x7f0b0e22

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/f;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0406ed

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ag(Ljava/lang/String;I)V

    move v3, v1

    move v4, v2

    move v5, v2

    move v6, v2

    .line 1316
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ui/f$3$3;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$3;->klo:Lcom/tencent/mm/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/f$3$3;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/f$3;->amV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/f$3$3;->kls:Lcom/tencent/mm/ui/f$3;

    iget v2, v2, Lcom/tencent/mm/ui/f$3;->hWn:I

    iget-object v3, p0, Lcom/tencent/mm/ui/f$3$3;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/f$3;->klq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/f$3$3;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v4, v4, Lcom/tencent/mm/ui/f$3;->bCX:Ljava/lang/String;

    move v5, v7

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1320
    return-void
.end method
