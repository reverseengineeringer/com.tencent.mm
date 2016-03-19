.class final Lcom/tencent/mm/ui/f$4$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f$4;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ab/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gMv:Landroid/graphics/Bitmap;

.field final synthetic klu:Lcom/tencent/mm/ui/f$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f$4;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1365
    iput-object p1, p0, Lcom/tencent/mm/ui/f$4$2;->klu:Lcom/tencent/mm/ui/f$4;

    iput-object p2, p0, Lcom/tencent/mm/ui/f$4$2;->gMv:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1368
    iget-object v0, p0, Lcom/tencent/mm/ui/f$4$2;->klu:Lcom/tencent/mm/ui/f$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$4;->klo:Lcom/tencent/mm/ui/f;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Z)Z

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/ui/f$4$2;->klu:Lcom/tencent/mm/ui/f$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$4;->klp:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/f$4$2;->gMv:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->u(Landroid/graphics/Bitmap;)V

    .line 1371
    iget-object v0, p0, Lcom/tencent/mm/ui/f$4$2;->klu:Lcom/tencent/mm/ui/f$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$4;->klp:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/ui/f$4$2;->klu:Lcom/tencent/mm/ui/f$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$4;->klo:Lcom/tencent/mm/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/f$4$2;->klu:Lcom/tencent/mm/ui/f$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/f$4;->amV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/f$4$2;->klu:Lcom/tencent/mm/ui/f$4;

    iget v2, v2, Lcom/tencent/mm/ui/f$4;->hWn:I

    iget-object v3, p0, Lcom/tencent/mm/ui/f$4$2;->klu:Lcom/tencent/mm/ui/f$4;

    iget-object v3, v3, Lcom/tencent/mm/ui/f$4;->klq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/f$4$2;->klu:Lcom/tencent/mm/ui/f$4;

    iget-object v4, v4, Lcom/tencent/mm/ui/f$4;->bCX:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/f$4$2;->klu:Lcom/tencent/mm/ui/f$4;

    iget-object v5, v5, Lcom/tencent/mm/ui/f$4;->klr:Lcom/tencent/mm/d/a/iv;

    iget-object v5, v5, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget v5, v5, Lcom/tencent/mm/d/a/iv$a;->asN:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1374
    return-void
.end method
