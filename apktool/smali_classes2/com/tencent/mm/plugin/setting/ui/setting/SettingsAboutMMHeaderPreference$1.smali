.class final Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private gux:J

.field final synthetic guy:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;)V
    .locals 2

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->guy:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->gux:J

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/be;->Gp()J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->gux:J

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->gux:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 57
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->gux:J

    .line 83
    :goto_0
    return-void

    .line 60
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->gux:J

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference$1;->guy:Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string/jumbo v2, "[ver  ] %s %08X\n"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v0, v4, v6}, Lcom/tencent/mm/sdk/platformtools/f;->a(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    sget v4, Lcom/tencent/mm/protocal/c;->jry:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/e;->aZs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string/jumbo v2, "[cid  ] %d\n"

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/sdk/platformtools/f;->Xv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string/jumbo v2, "[s.ver] %d\n"

    new-array v3, v6, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/modelsearch/f;->bSZ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    const/16 v1, 0x13

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 75
    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v2, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    const/high16 v1, -0x1000000

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    sget-object v1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0b0132

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 80
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 82
    invoke-static {v0, v8, v2, v8}, Lcom/tencent/mm/ui/base/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/h;

    goto/16 :goto_0
.end method
