.class final Lcom/tencent/mm/y/ai$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/y/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p1, p0, Lcom/tencent/mm/y/ai$b;->path:Ljava/lang/String;

    .line 232
    iput-object p2, p0, Lcom/tencent/mm/y/ai$b;->bitmap:Landroid/graphics/Bitmap;

    .line 233
    return-void
.end method
