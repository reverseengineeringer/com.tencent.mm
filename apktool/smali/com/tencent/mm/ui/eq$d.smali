.class public final Lcom/tencent/mm/ui/eq$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field icon:I

.field isl:Ljava/lang/String;

.field ism:Ljava/lang/String;

.field isn:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p2, p0, Lcom/tencent/mm/ui/eq$d;->isl:Ljava/lang/String;

    .line 199
    iput-object p3, p0, Lcom/tencent/mm/ui/eq$d;->ism:Ljava/lang/String;

    .line 200
    iput p4, p0, Lcom/tencent/mm/ui/eq$d;->icon:I

    .line 201
    iput p1, p0, Lcom/tencent/mm/ui/eq$d;->isn:I

    .line 202
    return-void
.end method
