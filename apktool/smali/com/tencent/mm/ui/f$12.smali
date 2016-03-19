.class final Lcom/tencent/mm/ui/f$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ab/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic klo:Lcom/tencent/mm/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;)V
    .locals 0

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mm/ui/f$12;->klo:Lcom/tencent/mm/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 700
    new-instance v0, Lcom/tencent/mm/ui/f$12$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/ui/f$12$1;-><init>(Lcom/tencent/mm/ui/f$12;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->j(Ljava/lang/Runnable;)V

    .line 711
    return-void
.end method
