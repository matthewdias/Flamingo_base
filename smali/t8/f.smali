.class public Lt8/f;
.super Ljava/lang/Object;
.source "MyApplication"


# static fields
.field private static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    sput-object p0, Lt8/f;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lt8/f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    invoke-static {p0, p1}, Lcom/samruston/twitter/api/API;->r1(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->x:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v0, Lt8/f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lt8/f;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lt8/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-static {p0, p1}, Lcom/samruston/twitter/api/API;->n1(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/samruston/twitter/api/API$CacheType;->x:Lcom/samruston/twitter/api/API$CacheType;

    sget-object v0, Lt8/f;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, p1, v1, v0, v2}, Lcom/samruston/twitter/api/API;->s(Landroid/content/Context;Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/api/API$s2<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lt8/f$a;

    invoke-direct {v0, p1}, Lt8/f$a;-><init>(Lcom/samruston/twitter/api/API$s2;)V

    invoke-static {p0, v0}, Lcom/samruston/twitter/api/API;->M0(Landroid/content/Context;Lcom/samruston/twitter/api/API$s2;)V

    return-void
.end method
