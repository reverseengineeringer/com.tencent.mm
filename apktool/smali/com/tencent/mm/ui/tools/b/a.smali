.class abstract Lcom/tencent/mm/ui/tools/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/b/a$a;
    }
.end annotation


# instance fields
.field final beZ:Ljava/lang/String;

.field gdT:Z

.field final jwW:Lcom/tencent/mm/ui/tools/b/w;

.field final jwX:Ljava/lang/ref/WeakReference;

.field final jwY:Z

.field final jwZ:I

.field final jxa:Landroid/graphics/drawable/Drawable;

.field final jxb:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/ui/tools/b/w;ZZILandroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/b/a;->jwW:Lcom/tencent/mm/ui/tools/b/w;

    .line 31
    new-instance v0, Lcom/tencent/mm/ui/tools/b/a$a;

    invoke-static {}, Lcom/tencent/mm/ui/tools/b/r;->aSE()Lcom/tencent/mm/ui/tools/b/r;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/b/r;->jxI:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mm/ui/tools/b/a$a;-><init>(Lcom/tencent/mm/ui/tools/b/a;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/b/a;->jwX:Ljava/lang/ref/WeakReference;

    .line 32
    iput-boolean p3, p0, Lcom/tencent/mm/ui/tools/b/a;->jwY:Z

    .line 33
    iput p5, p0, Lcom/tencent/mm/ui/tools/b/a;->jwZ:I

    .line 34
    iput-object p6, p0, Lcom/tencent/mm/ui/tools/b/a;->jxa:Landroid/graphics/drawable/Drawable;

    .line 35
    iput-object p7, p0, Lcom/tencent/mm/ui/tools/b/a;->beZ:Ljava/lang/String;

    .line 36
    iput-boolean p4, p0, Lcom/tencent/mm/ui/tools/b/a;->jxb:Z

    .line 37
    return-void
.end method


# virtual methods
.method abstract a(Landroid/graphics/Bitmap;Lcom/tencent/mm/ui/tools/b/p;)V
.end method

.method cancel()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/b/a;->gdT:Z

    .line 45
    return-void
.end method

.method abstract error()V
.end method
