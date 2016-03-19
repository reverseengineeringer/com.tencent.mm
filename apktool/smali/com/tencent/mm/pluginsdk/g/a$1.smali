.class final Lcom/tencent/mm/pluginsdk/g/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/g/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic an:Landroid/app/Activity;

.field final synthetic ao:I

.field final synthetic iCF:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/g/a$1;->an:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/g/a$1;->iCF:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/g/a$1;->ao:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/g/a$1;->an:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/g/a$1;->iCF:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/g/a$1;->ao:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 80
    return-void
.end method
