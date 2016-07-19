.class public final Lcom/tencent/mm/ui/s$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field icon:I

.field kQn:Ljava/lang/String;

.field kQo:Ljava/lang/String;

.field kQp:I

.field textColor:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    iput-object p2, p0, Lcom/tencent/mm/ui/s$d;->kQn:Ljava/lang/String;

    .line 214
    iput-object p3, p0, Lcom/tencent/mm/ui/s$d;->kQo:Ljava/lang/String;

    .line 215
    iput p4, p0, Lcom/tencent/mm/ui/s$d;->icon:I

    .line 216
    iput p1, p0, Lcom/tencent/mm/ui/s$d;->kQp:I

    .line 217
    iput p5, p0, Lcom/tencent/mm/ui/s$d;->textColor:I

    .line 218
    return-void
.end method
