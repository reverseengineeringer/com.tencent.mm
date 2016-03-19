.class public final Lcom/tencent/mm/g/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ContextMenu$ContextMenuInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static buM:I


# instance fields
.field public final buL:Ljava/lang/String;

.field public final id:I

.field public final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 243
    const/16 v0, 0x2710

    sput v0, Lcom/tencent/mm/g/d$b;->buM:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 249
    sget v0, Lcom/tencent/mm/g/d$b;->buM:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mm/g/d$b;->buM:I

    iput v0, p0, Lcom/tencent/mm/g/d$b;->id:I

    .line 250
    iput-object p1, p0, Lcom/tencent/mm/g/d$b;->buL:Ljava/lang/String;

    .line 251
    iput-object p2, p0, Lcom/tencent/mm/g/d$b;->title:Ljava/lang/String;

    .line 252
    return-void
.end method
