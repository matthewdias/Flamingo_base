.class public Lcom/samruston/twitter/settings/SettingsGroupActivity$e;
.super Landroid/widget/BaseAdapter;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/settings/SettingsGroupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;
    }
.end annotation


# static fields
.field public static h:[Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;


# instance fields
.field c:Landroid/content/Context;

.field d:Landroid/view/LayoutInflater;

.field e:[I

.field f:[I

.field g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    .line 1
    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->c:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->m:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->k:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->n:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->q:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->p:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->l:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->B:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->h:[Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->e:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->f:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->g:[I

    .line 5
    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->c:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->d:Landroid/view/LayoutInflater;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f120334
        0x7f12022a
        0x7f120240
        0x7f120029
        0x7f12031d
        0x7f120223
        0x7f120039
        0x7f1200fe
    .end array-data

    :array_1
    .array-data 4
        0x7f1200a9
        0x7f120083
        0x7f1200a7
        0x7f12020b
        0x7f1200a6
        0x7f120199
        0x7f12021a
        0x7f120317
    .end array-data

    :array_2
    .array-data 4
        0x7f08011d
        0x7f080165
        0x7f080144
        0x7f08014b
        0x7f080109
        0x7f080171
        0x7f0800fa
        0x7f080163
    .end array-data
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->e:[I

    array-length v0, v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->e:[I

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;

    invoke-direct {p2, p0}, Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;-><init>(Lcom/samruston/twitter/settings/SettingsGroupActivity$e;)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->d:Landroid/view/LayoutInflater;

    const v1, 0x7f0d00e0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f0a0393

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0198

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;->c:Landroid/widget/ImageView;

    const v0, 0x7f0a034e

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;->b:Landroid/widget/TextView;

    const v0, 0x7f0a031f

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00ef

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 10
    :goto_0
    iget-object v0, p2, Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->e:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p2, Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->f:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p2, Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->g:[I

    aget v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->c:Landroid/content/Context;

    invoke-static {v0}, Lv8/d;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p2, Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;->c:Landroid/widget/ImageView;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p2, Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0601fe

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    :goto_1
    sget-object v0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->h:[Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    aget-object p1, v0, p1

    sget-object v0, Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;->B:Lcom/samruston/twitter/settings/SettingsFragment$SettingsType;

    if-ne p1, v0, :cond_2

    .line 17
    iget-object p1, p2, Lcom/samruston/twitter/settings/SettingsGroupActivity$e$a;->c:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/samruston/twitter/settings/SettingsGroupActivity$e;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06006a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-object p3
.end method
