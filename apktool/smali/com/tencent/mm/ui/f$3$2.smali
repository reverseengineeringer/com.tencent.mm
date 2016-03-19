.class final Lcom/tencent/mm/ui/f$3$2;
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
.field final synthetic gMv:Landroid/graphics/Bitmap;

.field final synthetic kls:Lcom/tencent/mm/ui/f$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f$3;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lcom/tencent/mm/ui/f$3$2;->kls:Lcom/tencent/mm/ui/f$3;

    iput-object p2, p0, Lcom/tencent/mm/ui/f$3$2;->gMv:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v1, 0x8

    const/4 v3, 0x0

    .line 1302
    iget-object v0, p0, Lcom/tencent/mm/ui/f$3$2;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$3;->klo:Lcom/tencent/mm/ui/f;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Z)Z

    .line 1303
    iget-object v0, p0, Lcom/tencent/mm/ui/f$3$2;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$3;->klp:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v2, p0, Lcom/tencent/mm/ui/f$3$2;->gMv:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->u(Landroid/graphics/Bitmap;)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/ui/f$3$2;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$3;->klp:Lcom/tencent/mm/ui/base/preference/IconPreference;

    move v2, v1

    move v4, v3

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/base/preference/IconPreference;IIZIII)V

    .line 1306
    iget-object v0, p0, Lcom/tencent/mm/ui/f$3$2;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v0, v0, Lcom/tencent/mm/ui/f$3;->klo:Lcom/tencent/mm/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/f$3$2;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v1, v1, Lcom/tencent/mm/ui/f$3;->amV:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/f$3$2;->kls:Lcom/tencent/mm/ui/f$3;

    iget v2, v2, Lcom/tencent/mm/ui/f$3;->hWn:I

    iget-object v3, p0, Lcom/tencent/mm/ui/f$3$2;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v3, v3, Lcom/tencent/mm/ui/f$3;->klq:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/f$3$2;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v4, v4, Lcom/tencent/mm/ui/f$3;->bCX:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/f$3$2;->kls:Lcom/tencent/mm/ui/f$3;

    iget-object v5, v5, Lcom/tencent/mm/ui/f$3;->klr:Lcom/tencent/mm/d/a/iv;

    iget-object v5, v5, Lcom/tencent/mm/d/a/iv;->aEY:Lcom/tencent/mm/d/a/iv$a;

    iget v5, v5, Lcom/tencent/mm/d/a/iv$a;->asN:I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1307
    return-void
.end method
