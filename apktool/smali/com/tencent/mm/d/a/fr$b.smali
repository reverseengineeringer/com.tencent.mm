.class public final Lcom/tencent/mm/d/a/fr$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/fr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public aCB:Landroid/graphics/Bitmap;

.field public aCC:I

.field public aCD:I

.field public appId:Ljava/lang/String;

.field public appName:Ljava/lang/String;

.field public aux:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/d/a/fr$b;->aCC:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/d/a/fr$b;->aux:I

    return-void
.end method
