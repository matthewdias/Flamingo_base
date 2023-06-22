.class Lcom/samruston/twitter/libs/MyLocation$g;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/libs/MyLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/libs/MyLocation$g$b;,
        Lcom/samruston/twitter/libs/MyLocation$g$a;
    }
.end annotation


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field a:Ljava/util/Random;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/libs/MyLocation$g$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Z

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/libs/MyLocation$g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samruston/twitter/libs/MyLocation$g;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->a:Ljava/util/Random;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->d:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->e:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->e:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/libs/MyLocation$g$a;

    .line 3
    invoke-virtual {v0}, Lcom/samruston/twitter/libs/MyLocation$g$a;->b()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samruston/twitter/libs/MyLocation$g$a;->a()Lcom/samruston/twitter/libs/MyLocation$k;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/samruston/twitter/libs/MyLocation$g;->d([Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    :cond_0
    return-void
.end method

.method private d([Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->e:Ljava/util/ArrayList;

    new-instance v1, Lcom/samruston/twitter/libs/MyLocation$g$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/samruston/twitter/libs/MyLocation$g$a;-><init>(Lcom/samruston/twitter/libs/MyLocation$g;[Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->d:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 5
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/samruston/twitter/libs/MyLocation$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    aget-object v4, p1, v2

    invoke-static {v3, v4}, Lcom/samruston/twitter/libs/MyLocation$g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    aget-object v3, p1, v2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->a:Ljava/util/Random;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samruston/twitter/libs/MyLocation$g;->c:Ljava/util/ArrayList;

    new-instance v2, Lcom/samruston/twitter/libs/MyLocation$g$b;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/samruston/twitter/libs/MyLocation$g$b;-><init>(Lcom/samruston/twitter/libs/MyLocation$g;ILcom/samruston/twitter/libs/MyLocation$k;[Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p2, p0, Lcom/samruston/twitter/libs/MyLocation$g;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static {p2, p1, v0}, Landroidx/core/app/a;->n(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 13
    :cond_3
    iput-boolean v1, p0, Lcom/samruston/twitter/libs/MyLocation$g;->d:Z

    .line 14
    invoke-direct {p0}, Lcom/samruston/twitter/libs/MyLocation$g;->b()V

    .line 15
    invoke-interface {p2}, Lcom/samruston/twitter/libs/MyLocation$k;->b()V

    :goto_1
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/core/content/b;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 2
    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lcom/samruston/twitter/libs/MyLocation$g;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public a(Lcom/samruston/twitter/libs/MyLocation$k;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/libs/MyLocation$g;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/samruston/twitter/libs/MyLocation$g;->c([Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    return-void
.end method

.method public c([Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/libs/MyLocation$g;->d([Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    return-void
.end method

.method public g(I[Ljava/lang/String;[I)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    .line 1
    array-length v1, p3

    if-lez v1, :cond_5

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/libs/MyLocation$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_6

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/libs/MyLocation$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/libs/MyLocation$g$b;

    invoke-virtual {v2}, Lcom/samruston/twitter/libs/MyLocation$g$b;->c()I

    move-result v2

    if-ne p1, v2, :cond_4

    iget-object v2, p0, Lcom/samruston/twitter/libs/MyLocation$g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samruston/twitter/libs/MyLocation$g$b;

    invoke-virtual {v2}, Lcom/samruston/twitter/libs/MyLocation$g$b;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v0

    .line 6
    :goto_1
    array-length v4, p2

    if-ge v3, v4, :cond_1

    .line 7
    aget v4, p3, v3

    if-nez v4, :cond_0

    .line 8
    aget-object v4, p2, v3

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_0
    aget-object v4, p2, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/libs/MyLocation$g$b;

    invoke-virtual {p1}, Lcom/samruston/twitter/libs/MyLocation$g$b;->a()Lcom/samruston/twitter/libs/MyLocation$k;

    move-result-object p1

    invoke-interface {p1}, Lcom/samruston/twitter/libs/MyLocation$k;->b()V

    goto :goto_3

    .line 12
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/libs/MyLocation$g$b;

    invoke-virtual {p1}, Lcom/samruston/twitter/libs/MyLocation$g$b;->a()Lcom/samruston/twitter/libs/MyLocation$k;

    move-result-object p1

    invoke-interface {p1}, Lcom/samruston/twitter/libs/MyLocation$k;->a()V

    .line 14
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/samruston/twitter/libs/MyLocation$g;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    iput-boolean v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->d:Z

    .line 16
    invoke-direct {p0}, Lcom/samruston/twitter/libs/MyLocation$g;->b()V

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 17
    :cond_5
    iput-boolean v0, p0, Lcom/samruston/twitter/libs/MyLocation$g;->d:Z

    .line 18
    invoke-direct {p0}, Lcom/samruston/twitter/libs/MyLocation$g;->b()V

    :cond_6
    return-void
.end method
