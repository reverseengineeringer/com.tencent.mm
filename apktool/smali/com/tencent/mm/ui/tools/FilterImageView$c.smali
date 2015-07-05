.class final Lcom/tencent/mm/ui/tools/FilterImageView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field icon:Ljava/lang/String;

.field jqv:Lcom/tencent/mm/ui/tools/FilterImageView$b;

.field jqw:Ljava/lang/String;

.field jqx:I

.field jqy:I

.field jqz:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView$b;Ljava/lang/String;IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->jqv:Lcom/tencent/mm/ui/tools/FilterImageView$b;

    .line 302
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->jqw:Ljava/lang/String;

    .line 303
    iput p3, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->jqx:I

    .line 304
    iput p4, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->jqy:I

    .line 305
    iput-object p5, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->icon:Ljava/lang/String;

    .line 306
    iput p6, p0, Lcom/tencent/mm/ui/tools/FilterImageView$c;->jqz:I

    .line 307
    return-void
.end method
