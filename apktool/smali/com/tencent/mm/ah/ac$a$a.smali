.class public final Lcom/tencent/mm/ah/ac$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ah/ac$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final apy:Ljava/lang/String;

.field public final bOt:J

.field public final bPs:I

.field public final bPv:I

.field public final bPw:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ah/ac$a$a;->apy:Ljava/lang/String;

    .line 165
    iput p2, p0, Lcom/tencent/mm/ah/ac$a$a;->bPv:I

    .line 166
    iput p3, p0, Lcom/tencent/mm/ah/ac$a$a;->bPw:I

    .line 167
    iput p4, p0, Lcom/tencent/mm/ah/ac$a$a;->bPs:I

    .line 168
    iput-wide p5, p0, Lcom/tencent/mm/ah/ac$a$a;->bOt:J

    .line 169
    return-void
.end method
