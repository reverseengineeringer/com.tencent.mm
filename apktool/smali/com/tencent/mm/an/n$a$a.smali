.class public final Lcom/tencent/mm/an/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/an/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final anC:Ljava/lang/String;

.field public final cfc:J

.field public final cgg:I

.field public final cgn:I

.field public final cgo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/an/n$a$a;->anC:Ljava/lang/String;

    .line 184
    iput p2, p0, Lcom/tencent/mm/an/n$a$a;->cgn:I

    .line 185
    iput p3, p0, Lcom/tencent/mm/an/n$a$a;->cgo:I

    .line 186
    iput p4, p0, Lcom/tencent/mm/an/n$a$a;->cgg:I

    .line 187
    iput-wide p5, p0, Lcom/tencent/mm/an/n$a$a;->cfc:J

    .line 188
    return-void
.end method
