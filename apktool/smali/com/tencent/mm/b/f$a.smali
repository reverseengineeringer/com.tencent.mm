.class public final Lcom/tencent/mm/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field akU:Ljava/lang/String;

.field public akV:Ljava/lang/String;

.field public akW:Ljava/lang/String;

.field public size:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/b/f$a;->akU:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/tencent/mm/b/f$a;->akV:Ljava/lang/String;

    .line 132
    iput-object p3, p0, Lcom/tencent/mm/b/f$a;->akW:Ljava/lang/String;

    .line 133
    iput p5, p0, Lcom/tencent/mm/b/f$a;->size:I

    .line 134
    iput-object p4, p0, Lcom/tencent/mm/b/f$a;->url:Ljava/lang/String;

    .line 135
    return-void
.end method
