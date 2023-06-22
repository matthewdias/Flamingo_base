.class public abstract Lcom/mikepenz/materialdrawer/util/a;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mikepenz/materialdrawer/util/a;->e(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    const-string p1, "MaterialDrawer"

    const-string p2, "You have not specified a ImageLoader implementation through the DrawerImageLoader.init() method, or you are still overriding the deprecated method set(ImageView iv, Uri u, Drawable d) instead of set(ImageView iv, Uri u, Drawable d, String tag)"

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mikepenz/materialdrawer/util/a;->d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p1}, Le8/a;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
