.class Landroidx/vectordrawable/graphics/drawable/i$b;
.super Landroidx/vectordrawable/graphics/drawable/i$f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/vectordrawable/graphics/drawable/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/i$f;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/vectordrawable/graphics/drawable/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/i$f;-><init>(Landroidx/vectordrawable/graphics/drawable/i$f;)V

    return-void
.end method

.method private f(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p1}, Lu/d;->d(Ljava/lang/String;)[Lu/d$b;

    move-result-object p1

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/i$f;->a:[Lu/d$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1
    invoke-static {p4, v0}, Lt/i;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p4, Landroidx/vectordrawable/graphics/drawable/a;->d:[I

    invoke-static {p1, p3, p2, p4}, Lt/i;->i(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/i$b;->f(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
