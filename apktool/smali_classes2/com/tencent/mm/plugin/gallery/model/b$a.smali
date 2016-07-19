.class final Lcom/tencent/mm/plugin/gallery/model/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field final synthetic egl:Lcom/tencent/mm/plugin/gallery/model/b;

.field private type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/b;Landroid/graphics/Bitmap;I)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/b$a;->egl:Lcom/tencent/mm/plugin/gallery/model/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/b$a;->bitmap:Landroid/graphics/Bitmap;

    .line 345
    iput p3, p0, Lcom/tencent/mm/plugin/gallery/model/b$a;->type:I

    .line 346
    return-void
.end method
