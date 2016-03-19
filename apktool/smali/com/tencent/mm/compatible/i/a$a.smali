.class public final Lcom/tencent/mm/compatible/i/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/compatible/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public bitmap:Landroid/graphics/Bitmap;

.field public duration:I

.field public filename:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/compatible/i/a$a;->filename:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/compatible/i/a$a;->bitmap:Landroid/graphics/Bitmap;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/compatible/i/a$a;->duration:I

    return-void
.end method
