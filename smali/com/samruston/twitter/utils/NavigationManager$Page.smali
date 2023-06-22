.class public Lcom/samruston/twitter/utils/NavigationManager$Page;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samruston/twitter/utils/NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;
    }
.end annotation


# instance fields
.field c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

.field public d:[Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->e:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->f:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    .line 12
    iput-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->f:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    .line 5
    iput-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->e:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->f:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/samruston/twitter/utils/NavigationManager$Page;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/utils/NavigationManager$Page;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/roughike/bottombar/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/roughike/bottombar/f;

    invoke-virtual {p1, p2}, Lcom/roughike/bottombar/e;->f(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/tabs/TabLayout$f;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$f;

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->o(Ljava/lang/Object;)Lcom/google/android/material/tabs/TabLayout$f;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lb8/i;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lb8/i;

    invoke-virtual {p1, p2}, Lb8/b;->B(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Error: Incorrect tag view for profile icon"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Landroid/content/Context;)Lcom/samruston/twitter/utils/b;
    .locals 5

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$h;->a:[I

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const-string v1, "extra_data"

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_0
    new-instance v0, Lcom/samruston/twitter/fragments/x;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/x;-><init>()V

    const/4 v1, -0x1

    const-string v3, "trendsLocationId"

    .line 3
    invoke-static {p1, v3, v1}, Lv8/c;->c(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v3, v1

    if-lez v3, :cond_0

    .line 5
    aget-object p1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/samruston/twitter/fragments/x;->T1(I)V

    .line 10
    invoke-virtual {v0, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v0

    .line 11
    :pswitch_1
    new-instance p1, Lcom/samruston/twitter/fragments/i;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/i;-><init>()V

    .line 12
    invoke-virtual {p1, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object p1

    .line 13
    :pswitch_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 14
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 15
    sget-object v3, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v4, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 16
    iget-object v3, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    invoke-virtual {v0, v4}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 19
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v0

    .line 21
    :pswitch_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 22
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 23
    iget-object v3, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v2, v3, v2

    const-string v3, "recent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 24
    sget-object v2, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 25
    invoke-virtual {v0, v3}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->f:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 27
    invoke-virtual {v0, v3}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 28
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    .line 30
    iget-object v2, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 31
    :cond_2
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {v0, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v0

    .line 33
    :pswitch_4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 34
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 35
    sget-object v1, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->v:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 36
    invoke-virtual {v0, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 37
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {v0, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v0

    .line 39
    :pswitch_5
    new-instance p1, Lcom/samruston/twitter/fragments/a;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/a;-><init>()V

    .line 40
    invoke-virtual {p1, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object p1

    .line 41
    :pswitch_6
    new-instance p1, Lcom/samruston/twitter/fragments/o;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/o;-><init>()V

    .line 42
    invoke-virtual {p1, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object p1

    .line 43
    :pswitch_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 44
    new-instance v0, Lcom/samruston/twitter/fragments/y;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/y;-><init>()V

    .line 45
    sget-object v1, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->z:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 46
    invoke-virtual {v0, v2}, Lcom/samruston/twitter/fragments/y;->h2(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 47
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/fragments/y;->e2(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v0

    .line 50
    :pswitch_8
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 51
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 52
    sget-object v1, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->B:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 53
    invoke-virtual {v0, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 54
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 55
    invoke-virtual {v0, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v0

    .line 56
    :pswitch_9
    new-instance p1, Lcom/samruston/twitter/fragments/d;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/d;-><init>()V

    .line 57
    invoke-virtual {p1, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object p1

    .line 58
    :pswitch_a
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 59
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 60
    sget-object v1, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->o:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 61
    invoke-virtual {v0, v3}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 62
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 63
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {v0, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v0

    .line 65
    :pswitch_b
    new-instance p1, Lcom/samruston/twitter/fragments/m;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/m;-><init>()V

    return-object p1

    .line 66
    :pswitch_c
    new-instance p1, Lcom/samruston/twitter/fragments/c;

    invoke-direct {p1}, Lcom/samruston/twitter/fragments/c;-><init>()V

    .line 67
    invoke-virtual {p1, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object p1

    .line 68
    :pswitch_d
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 70
    sget-object v1, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 71
    invoke-virtual {v0, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 72
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 73
    invoke-virtual {v0, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v0

    .line 74
    :pswitch_e
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 75
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 76
    iget-object v3, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samruston/twitter/fragments/FeedFragment;->L3(Ljava/lang/Object;)V

    .line 77
    sget-object v3, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {v0, v3}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 78
    sget-object v4, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 79
    iget-object v3, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 81
    invoke-virtual {v0, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v0

    .line 82
    :pswitch_f
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 83
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 84
    sget-object v1, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 85
    invoke-virtual {v0, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 86
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {v0, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v0

    .line 88
    :pswitch_10
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    new-instance v0, Lcom/samruston/twitter/fragments/FeedFragment;

    invoke-direct {v0}, Lcom/samruston/twitter/fragments/FeedFragment;-><init>()V

    .line 90
    sget-object v1, Lcom/samruston/twitter/utils/c;->a:Ljava/lang/String;

    sget-object v2, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    invoke-virtual {v0, v2}, Lcom/samruston/twitter/fragments/FeedFragment;->N3(Lcom/samruston/twitter/api/API$CacheType;)V

    .line 92
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {v0, p0}, Lcom/samruston/twitter/utils/b;->I1(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/content/Context;Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samruston/twitter/api/API$a3<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->d()I

    move-result v5

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    sget-object v1, Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;->j:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    array-length v0, v0

    const/4 v6, 0x1

    if-le v0, v6, :cond_0

    const-string v0, "profileIconTabs"

    .line 3
    invoke-static {p1, v0, v6}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v7

    .line 5
    new-instance v8, Lcom/samruston/twitter/utils/NavigationManager$Page$a;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/utils/NavigationManager$Page$a;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page;Lcom/samruston/twitter/api/API$a3;Ljava/lang/Object;Landroid/content/Context;I)V

    .line 6
    invoke-direct {p0, p3, v8}, Lcom/samruston/twitter/utils/NavigationManager$Page;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    iget-object p2, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object p2, p2, v6

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samruston/twitter/api/API$a3;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lt8/h;->B(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$h;->a:[I

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f080167

    return v0

    :pswitch_0
    const v0, 0x7f08016a

    return v0

    :pswitch_1
    const v0, 0x7f08014d

    return v0

    :pswitch_2
    const v0, 0x7f080147

    return v0

    :pswitch_3
    const v0, 0x7f080159

    return v0

    :pswitch_4
    const v0, 0x7f080162

    return v0

    :pswitch_5
    const v0, 0x7f080155

    return v0

    :pswitch_6
    const v0, 0x7f080158

    return v0

    :pswitch_7
    const v0, 0x7f080117

    return v0

    :pswitch_8
    const v0, 0x7f080136

    return v0

    :pswitch_9
    const v0, 0x7f080135

    return v0

    :pswitch_a
    const v0, 0x7f080137

    return v0

    :pswitch_b
    const v0, 0x7f08016f

    return v0

    :pswitch_c
    const v0, 0x7f08014b

    return v0

    :pswitch_d
    const v0, 0x7f08012a

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/samruston/twitter/utils/NavigationManager$Page;

    .line 3
    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samruston/twitter/utils/NavigationManager$Page;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samruston/twitter/utils/NavigationManager$Page;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    return-object v0
.end method

.method public g()Lcom/samruston/twitter/api/API$u2;
    .locals 5

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$h;->a:[I

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance v0, Lcom/samruston/twitter/utils/NavigationManager$Page$b;

    invoke-direct {v0, p0}, Lcom/samruston/twitter/utils/NavigationManager$Page$b;-><init>(Lcom/samruston/twitter/utils/NavigationManager$Page;)V

    return-object v0

    .line 3
    :pswitch_1
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->l:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->s:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->m:Lcom/samruston/twitter/api/API$CacheType;

    iget-object v2, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->g:Lcom/samruston/twitter/api/API$CacheType;

    .line 7
    iget-object v3, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v1, v3, v1

    const-string v3, "recent"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->f:Lcom/samruston/twitter/api/API$CacheType;

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    array-length v3, v1

    const/4 v4, 0x2

    if-lt v3, v4, :cond_1

    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v2, v1, v3

    .line 11
    :cond_1
    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_5
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->v:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_6
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->y:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_7
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->z:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_8
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->B:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_9
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->o:Lcom/samruston/twitter/api/API$CacheType;

    iget-object v2, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_a
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->i:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 18
    :pswitch_b
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->d:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_c
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->t:Lcom/samruston/twitter/api/API$CacheType;

    iget-object v2, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_d
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->D:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_e
    sget-object v0, Lcom/samruston/twitter/api/API$CacheType;->c:Lcom/samruston/twitter/api/API$CacheType;

    invoke-static {v0, v2}, Lcom/samruston/twitter/api/API;->D0(Lcom/samruston/twitter/api/API$CacheType;Ljava/lang/Object;)Lcom/samruston/twitter/api/API$u2;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public h(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$h;->a:[I

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, ""

    packed-switch v0, :pswitch_data_0

    return-object v4

    .line 3
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120355

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201fa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    array-length v0, p1

    if-lt v0, v2, :cond_3

    aget-object p1, p1, v3

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object p1, p1, v3

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    array-length v0, p1

    if-nez v0, :cond_2

    return-object v4

    .line 8
    :cond_2
    aget-object p1, p1, v1

    return-object p1

    :cond_3
    :goto_0
    return-object v4

    .line 9
    :pswitch_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1201f3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120240

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1202c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12015b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1202b1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120105

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_9
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    array-length p1, p1

    if-nez p1, :cond_4

    return-object v4

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12028d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120217

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120213

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_d
    iget-object p1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->d:[Ljava/lang/String;

    array-length v0, p1

    if-ge v0, v2, :cond_5

    return-object v4

    .line 21
    :cond_5
    aget-object p1, p1, v3

    return-object p1

    .line 22
    :pswitch_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f12015c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_f
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f120344

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$h;->a:[I

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public k()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samruston/twitter/utils/NavigationManager$h;->a:[I

    iget-object v1, p0, Lcom/samruston/twitter/utils/NavigationManager$Page;->c:Lcom/samruston/twitter/utils/NavigationManager$Page$PageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/16 v2, 0xc

    if-eq v0, v2, :cond_0

    const/16 v2, 0xf

    if-eq v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
