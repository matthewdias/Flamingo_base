.class public Lh8/c;
.super Ljava/lang/Object;
.source "MyApplication"


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Bitmap;

.field private d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lh8/c;->d:I

    .line 9
    iput p1, p0, Lh8/c;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh8/c;->d:I

    .line 6
    iput-object p1, p0, Lh8/c;->b:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lh8/c;->d:I

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lh8/c;->a:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;IZLandroid/widget/ImageView;)V
    .locals 0

    if-eqz p0, :cond_3

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    .line 1
    new-instance p4, Lg8/a;

    invoke-direct {p4, p0, p2, p1, p3}, Lg8/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p5, p4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p2}, Li8/a;->c(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    new-instance p2, Lg8/a;

    invoke-direct {p2, p0, p1, p3}, Lg8/a;-><init>(Landroid/graphics/drawable/Drawable;II)V

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p0, 0x0

    .line 5
    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 p0, 0x8

    .line 6
    invoke-virtual {p5, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static c(Lh8/c;Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh8/c;->b(Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lh8/c;Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lh8/c;->e(Lh8/c;Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Lh8/c;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lh8/c;->c(Lh8/c;Landroid/widget/ImageView;Ljava/lang/String;)Z

    move-result p0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/widget/ImageView;Ljava/lang/String;)Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public f()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public g()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lh8/c;->d:I

    return v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/c;->a:Landroid/net/Uri;

    return-object v0
.end method
