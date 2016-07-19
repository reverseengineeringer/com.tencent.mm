.class final Lcom/tencent/mm/ui/q$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/q$2;->a(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/ae/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKT:Landroid/graphics/Bitmap;

.field final synthetic kPW:Lcom/tencent/mm/ui/q$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/q$2;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tencent/mm/ui/q$2$1;->kPW:Lcom/tencent/mm/ui/q$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/q$2$1;->kKT:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/q$2$1;->kPW:Lcom/tencent/mm/ui/q$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$2;->kPV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    iget-object v1, p0, Lcom/tencent/mm/ui/q$2$1;->kKT:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->E(Landroid/graphics/Bitmap;)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/q$2$1;->kPW:Lcom/tencent/mm/ui/q$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/q$2;->kPV:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->sQ(I)V

    .line 520
    return-void
.end method
