.class final Lcom/tencent/mm/ui/f$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ae/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kKO:Lcom/tencent/mm/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;)V
    .locals 0

    .prologue
    .line 658
    iput-object p1, p0, Lcom/tencent/mm/ui/f$14;->kKO:Lcom/tencent/mm/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 661
    new-instance v0, Lcom/tencent/mm/ui/f$14$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/f$14$1;-><init>(Lcom/tencent/mm/ui/f$14;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->k(Ljava/lang/Runnable;)V

    .line 672
    return-void
.end method
