.class public Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;,
        Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$Tags;
    }
.end annotation


# static fields
.field private static c:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;


# instance fields
.field private a:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->b:Z

    .line 3
    iput-object p1, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;

    return-void
.end method

.method public static c()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;
    .locals 2

    .line 1
    sget-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    new-instance v1, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$a;

    invoke-direct {v1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;-><init>(Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;)V

    sput-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    .line 3
    :cond_0
    sget-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    return-object v0
.end method

.method public static d(Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;)Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;
    .locals 1

    .line 1
    new-instance v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    invoke-direct {v0, p0}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;-><init>(Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;)V

    sput-object v0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->c:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;->c(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public b()Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;

    return-object v0
.end method

.method public e(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader;->a:Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;

    invoke-interface {v1, p1, p2, v0, p3}, Lcom/mikepenz/materialdrawer/util/DrawerImageLoader$b;->a(Landroid/widget/ImageView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
