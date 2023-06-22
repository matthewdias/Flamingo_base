.class public Lcom/samruston/twitter/utils/SearchHistory;
.super Ljava/lang/Object;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/utils/SearchHistory$a;,
        Lcom/samruston/twitter/utils/SearchHistory$SearchType;
    }
.end annotation


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

.field private static b:Ljava/util/ArrayList;
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

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/samruston/twitter/utils/SearchHistory;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, p2}, Lcom/samruston/twitter/utils/SearchHistory;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    invoke-static {p0, p2}, Lcom/samruston/twitter/utils/SearchHistory;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->values()[Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {p0, v3}, Lcom/samruston/twitter/utils/SearchHistory;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-static {p0, v3}, Lcom/samruston/twitter/utils/SearchHistory;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)V
    .locals 1

    .line 1
    invoke-static {p0, p2}, Lcom/samruston/twitter/utils/SearchHistory;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/samruston/twitter/utils/SearchHistory;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-static {p0, p2}, Lcom/samruston/twitter/utils/SearchHistory;->g(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)V

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/samruston/twitter/utils/SearchHistory;->a:Ljava/util/ArrayList;

    .line 2
    sput-object v0, Lcom/samruston/twitter/utils/SearchHistory;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/utils/SearchHistory$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    sget-object v3, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->d:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    invoke-static {p0, v3}, Lcom/samruston/twitter/utils/SearchHistory;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v4, p2, :cond_1

    .line 4
    invoke-static {p0, v3}, Lcom/samruston/twitter/utils/SearchHistory;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    new-instance v4, Lcom/samruston/twitter/utils/SearchHistory$a;

    invoke-static {p0, v3}, Lcom/samruston/twitter/utils/SearchHistory;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v3, v5}, Lcom/samruston/twitter/utils/SearchHistory$a;-><init>(Lcom/samruston/twitter/utils/SearchHistory$SearchType;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    sget-object v2, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->c:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    invoke-static {p0, v2}, Lcom/samruston/twitter/utils/SearchHistory;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, p2, :cond_3

    .line 8
    invoke-static {p0, v2}, Lcom/samruston/twitter/utils/SearchHistory;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v3, Lcom/samruston/twitter/utils/SearchHistory$a;

    invoke-static {p0, v2}, Lcom/samruston/twitter/utils/SearchHistory;->f(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v2, v4}, Lcom/samruston/twitter/utils/SearchHistory$a;-><init>(Lcom/samruston/twitter/utils/SearchHistory$SearchType;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method private static f(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/utils/SearchHistory$SearchType;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->c:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/samruston/twitter/utils/SearchHistory;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lv8/c;->b:Ljava/util/Set;

    const-string v0, "searchUserHistorySet"

    invoke-static {p0, v0, p1}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/samruston/twitter/utils/SearchHistory;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_0
    sget-object p0, Lcom/samruston/twitter/utils/SearchHistory;->b:Ljava/util/ArrayList;

    return-object p0

    .line 7
    :cond_1
    sget-object p1, Lcom/samruston/twitter/utils/SearchHistory;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 8
    sget-object p1, Lv8/c;->a:Ljava/util/Set;

    const-string v0, "searchHistorySet"

    invoke-static {p0, v0, p1}, Lv8/c;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sput-object p1, Lcom/samruston/twitter/utils/SearchHistory;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_2
    sget-object p0, Lcom/samruston/twitter/utils/SearchHistory;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private static g(Landroid/content/Context;Lcom/samruston/twitter/utils/SearchHistory$SearchType;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/SearchHistory$SearchType;->c:Lcom/samruston/twitter/utils/SearchHistory$SearchType;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/samruston/twitter/utils/SearchHistory;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 3
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 4
    sget-object v0, Lcom/samruston/twitter/utils/SearchHistory;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const-string v0, "searchUserHistorySet"

    .line 5
    invoke-static {p0, v0, p1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/samruston/twitter/utils/SearchHistory;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    sget-object v0, Lcom/samruston/twitter/utils/SearchHistory;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    const-string v0, "searchHistorySet"

    .line 9
    invoke-static {p0, v0, p1}, Lv8/c;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method
