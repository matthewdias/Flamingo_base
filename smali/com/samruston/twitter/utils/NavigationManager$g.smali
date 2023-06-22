.class Lcom/samruston/twitter/utils/NavigationManager$g;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ly7/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/utils/NavigationManager;->B(Lcom/samruston/twitter/MainActivity;)Ly7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/MainActivity;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$g;->a:Lcom/samruston/twitter/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lc8/c;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/View;Lc8/c;Z)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$g;->a:Lcom/samruston/twitter/MainActivity;

    invoke-static {}, Lv8/a;->d()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/samruston/twitter/utils/c;->z(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p2

    invoke-static {p1, p2}, Lt8/d;->d(Landroid/app/Activity;Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
