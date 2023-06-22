.class public Lcom/samruston/twitter/fragments/j;
.super Landroidx/fragment/app/Fragment;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/fragments/j$s;
    }
.end annotation


# static fields
.field static C0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/GalleryItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A0:I

.field private B0:Landroid/widget/RelativeLayout;

.field private a0:Landroid/widget/RelativeLayout;

.field private b0:Landroid/widget/ProgressBar;

.field private c0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samruston/twitter/model/GalleryItem;",
            ">;"
        }
    .end annotation
.end field

.field private d0:Lcom/samruston/twitter/views/HackyViewPager;

.field private e0:Lcom/samruston/twitter/fragments/j$s;

.field private f0:Landroidx/appcompat/widget/Toolbar;

.field private g0:Landroid/widget/TextView;

.field private h0:Landroid/widget/TextView;

.field private i0:Landroid/widget/TextView;

.field private j0:Lcom/samruston/twitter/views/TimeView;

.field private k0:Landroid/widget/ImageView;

.field private l0:Landroid/widget/ImageView;

.field private m0:Landroid/widget/ImageView;

.field private n0:Landroid/widget/ImageView;

.field private o0:Lcom/samruston/twitter/views/LongLikeButton;

.field private p0:Lcom/samruston/twitter/views/LongLikeButton;

.field private q0:Landroid/widget/RelativeLayout;

.field private r0:Z

.field private s0:Z

.field private t0:Landroid/widget/RelativeLayout;

.field private u0:Landroid/widget/LinearLayout;

.field private v0:Lz8/b;

.field private w0:Lz8/e;

.field private x0:Ln8/z;

.field private y0:Landroid/app/ProgressDialog;

.field private z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samruston/twitter/fragments/j;->C0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/j;->r0:Z

    .line 4
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/j;->s0:Z

    .line 5
    iput v0, p0, Lcom/samruston/twitter/fragments/j;->z0:I

    .line 6
    iput v0, p0, Lcom/samruston/twitter/fragments/j;->A0:I

    return-void
.end method

.method static synthetic A1(Lcom/samruston/twitter/fragments/j;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/fragments/j;->X1(Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    return-void
.end method

.method static synthetic B1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/LongLikeButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/j;->o0:Lcom/samruston/twitter/views/LongLikeButton;

    return-object p0
.end method

.method static synthetic C1(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/j;->f2(Ltwitter4j/Status;)V

    return-void
.end method

.method static synthetic D1(Lcom/samruston/twitter/fragments/j;)Lz8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/j;->v0:Lz8/b;

    return-object p0
.end method

.method static synthetic E1(Lcom/samruston/twitter/fragments/j;Lz8/b;)Lz8/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->v0:Lz8/b;

    return-object p1
.end method

.method static synthetic F1(Lcom/samruston/twitter/fragments/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/j;->h2()V

    return-void
.end method

.method static synthetic G1(Lcom/samruston/twitter/fragments/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/j;->A0:I

    return p0
.end method

.method static synthetic H1(Lcom/samruston/twitter/fragments/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/j;->e2()V

    return-void
.end method

.method static synthetic I1(Lcom/samruston/twitter/fragments/j;)Lz8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/j;->w0:Lz8/e;

    return-object p0
.end method

.method static synthetic J1(Lcom/samruston/twitter/fragments/j;Lz8/e;)Lz8/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->w0:Lz8/e;

    return-object p1
.end method

.method static synthetic K1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/views/HackyViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/j;->d0:Lcom/samruston/twitter/views/HackyViewPager;

    return-object p0
.end method

.method static synthetic L1(Lcom/samruston/twitter/fragments/j;)Ln8/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/j;->x0:Ln8/z;

    return-object p0
.end method

.method static synthetic M1(Lcom/samruston/twitter/fragments/j;Ln8/z;)Ln8/z;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->x0:Ln8/z;

    return-object p1
.end method

.method static synthetic N1(Lcom/samruston/twitter/fragments/j;Lcom/samruston/twitter/views/HackyViewPager;)Lcom/samruston/twitter/views/HackyViewPager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->d0:Lcom/samruston/twitter/views/HackyViewPager;

    return-object p1
.end method

.method static synthetic O1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic P1(Lcom/samruston/twitter/fragments/j;)Lcom/samruston/twitter/fragments/j$s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/j;->e0:Lcom/samruston/twitter/fragments/j$s;

    return-object p0
.end method

.method static synthetic Q1(Lcom/samruston/twitter/fragments/j;Lcom/samruston/twitter/fragments/j$s;)Lcom/samruston/twitter/fragments/j$s;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->e0:Lcom/samruston/twitter/fragments/j$s;

    return-object p1
.end method

.method static synthetic R1(Lcom/samruston/twitter/fragments/j;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic S1(Lcom/samruston/twitter/fragments/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samruston/twitter/fragments/j;->r0:Z

    return p1
.end method

.method static synthetic T1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/j;->t0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic U1(Lcom/samruston/twitter/fragments/j;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/j;->B0:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic V1(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/j;->i2(Ltwitter4j/Status;)V

    return-void
.end method

.method private X1(Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/libs/MyLocation$h;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/j$n;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/samruston/twitter/fragments/j$n;-><init>(Lcom/samruston/twitter/fragments/j;Ljava/lang/String;Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;Z)V

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/libs/MyLocation;->q(Lcom/samruston/twitter/libs/MyLocation$h;[Ljava/lang/String;Lcom/samruston/twitter/libs/MyLocation$k;)V

    return-void
.end method

.method private b2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "photos"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/samruston/twitter/fragments/j;->C0:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    :goto_0
    return-void
.end method

.method private d2(Lt8/h$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->e()V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v2, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->h:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/fragments/j$m;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/j$m;-><init>(Lcom/samruston/twitter/fragments/j;Lt8/h$i;)V

    invoke-static {v0, v1}, Lp8/e;->b(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lt8/h$i;->a()V

    :goto_0
    return-void
.end method

.method private e2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->v0:Lz8/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz8/b;->getMediaController()Lz8/f;

    move-result-object v0

    invoke-virtual {v0}, Lz8/f;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/PhotoViewActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/a;->T()Lcom/samruston/twitter/views/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/a;->T()Lcom/samruston/twitter/views/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j;->v0:Lz8/b;

    invoke-virtual {v1}, Lz8/b;->getMediaController()Lz8/f;

    move-result-object v1

    invoke-virtual {v1}, Lz8/f;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/SwipeBackLayout;->setForcedScrollChild(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->x0:Ln8/z;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/PhotoViewActivity;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/a;->T()Lcom/samruston/twitter/views/SwipeBackLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/PhotoViewActivity;

    invoke-virtual {v0}, Lcom/samruston/twitter/views/a;->T()Lcom/samruston/twitter/views/SwipeBackLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j;->x0:Ln8/z;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/SwipeBackLayout;->setForcedScrollChild(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private f2(Ltwitter4j/Status;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samruston/twitter/db/BufferDB;->d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;

    move-result-object v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v1

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samruston/twitter/db/BufferDB;->e(JJ)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v2, v5, :cond_5

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/db/BufferDB$BufferItem;

    invoke-virtual {v5}, Lcom/samruston/twitter/db/BufferDB$BufferItem;->a()Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-result-object v5

    sget-object v7, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    if-ne v5, v7, :cond_1

    .line 5
    iget-object v3, p0, Lcom/samruston/twitter/fragments/j;->p0:Lcom/samruston/twitter/views/LongLikeButton;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    move v3, v6

    .line 6
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/db/BufferDB$BufferItem;

    invoke-virtual {v5}, Lcom/samruston/twitter/db/BufferDB$BufferItem;->a()Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-result-object v5

    sget-object v7, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->d:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    if-ne v5, v7, :cond_2

    .line 7
    iget-object v3, p0, Lcom/samruston/twitter/fragments/j;->p0:Lcom/samruston/twitter/views/LongLikeButton;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    move v3, v6

    .line 8
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/db/BufferDB$BufferItem;

    invoke-virtual {v5}, Lcom/samruston/twitter/db/BufferDB$BufferItem;->a()Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-result-object v5

    sget-object v7, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->e:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    if-ne v5, v7, :cond_3

    .line 9
    iget-object v4, p0, Lcom/samruston/twitter/fragments/j;->o0:Lcom/samruston/twitter/views/LongLikeButton;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    move v4, v6

    .line 10
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samruston/twitter/db/BufferDB$BufferItem;

    invoke-virtual {v5}, Lcom/samruston/twitter/db/BufferDB$BufferItem;->a()Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-result-object v5

    sget-object v7, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->f:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    if-ne v5, v7, :cond_4

    .line 11
    iget-object v4, p0, Lcom/samruston/twitter/fragments/j;->o0:Lcom/samruston/twitter/views/LongLikeButton;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    move v4, v6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-nez v3, :cond_6

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->p0:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-interface {p1}, Ltwitter4j/Status;->isFavorited()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    :cond_6
    if-nez v4, :cond_7

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->o0:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-interface {p1}, Ltwitter4j/Status;->isRetweeted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    .line 14
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    const-string v2, "showLikeRetweetNumber"

    invoke-static {v0, v2, v6}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-interface {p1}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v0

    .line 16
    :goto_1
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getRetweetCount()I

    move-result v3

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetCount()I

    move-result v3

    .line 17
    :goto_2
    iget-object v4, p0, Lcom/samruston/twitter/fragments/j;->p0:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-interface {p1}, Ltwitter4j/Status;->isFavorited()Z

    move-result v5

    const/4 v7, -0x1

    if-eqz v5, :cond_a

    move v5, v7

    goto :goto_3

    :cond_a
    move v5, v1

    :goto_3
    add-int/2addr v0, v5

    invoke-virtual {v4, v0}, Lcom/samruston/twitter/views/LongLikeButton;->setCount(I)V

    .line 18
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->o0:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-interface {p1}, Ltwitter4j/Status;->isRetweeted()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_b
    move v7, v1

    :goto_4
    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/samruston/twitter/views/LongLikeButton;->setCount(I)V

    goto :goto_5

    .line 19
    :cond_c
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->p0:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setCountsEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->o0:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setCountsEnabled(Z)V

    .line 21
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v6}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 22
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetCount()I

    move-result v0

    const/high16 v2, 0x42700000    # 60.0f

    const/16 v3, 0x63

    if-gt v0, v3, :cond_e

    invoke-interface {p1}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result p1

    if-le p1, v3, :cond_d

    goto :goto_7

    .line 23
    :cond_d
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 24
    :goto_6
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_10

    .line 25
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41400000    # 12.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 26
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 27
    :cond_e
    :goto_7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 28
    :goto_8
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_10

    .line 29
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/samruston/twitter/views/LongLikeButton;

    if-eqz p1, :cond_f

    .line 30
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_9

    .line 31
    :cond_f
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 32
    :goto_9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_10
    return-void
.end method

.method private h2()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/j;->r0:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xc8

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/j;->s0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lcom/samruston/twitter/fragments/j$o;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/j$o;-><init>(Lcom/samruston/twitter/fragments/j;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lcom/samruston/twitter/fragments/j$p;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/j$p;-><init>(Lcom/samruston/twitter/fragments/j;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lcom/samruston/twitter/fragments/j$q;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/j$q;-><init>(Lcom/samruston/twitter/fragments/j;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v5, Lcom/samruston/twitter/fragments/j$r;

    invoke-direct {v5, p0}, Lcom/samruston/twitter/fragments/j$r;-><init>(Lcom/samruston/twitter/fragments/j;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 7
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/j;->s0:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/j;->s0:Z

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    instance-of v1, v1, Lcom/samruston/twitter/PhotoViewActivity;

    if-eqz v1, :cond_4

    .line 11
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/PhotoViewActivity;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const/16 v2, 0x806

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setSystemUiVisibility(I)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/samruston/twitter/fragments/j;->s0:Z

    :cond_4
    :goto_1
    return-void
.end method

.method private i2(Ltwitter4j/Status;)V
    .locals 4

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    const-string v2, "hideStatusOnViewer"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j;->g0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j;->h0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j;->j0:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j;->k0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j;->i0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_1
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->g0:Landroid/widget/TextView;

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->h0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->j0:Lcom/samruston/twitter/views/TimeView;

    invoke-interface {p1}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samruston/twitter/views/TimeView;->setTime(J)V

    .line 14
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->k0:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/fragments/j$b;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/j$b;-><init>(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->i0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/samruston/twitter/fragments/j$c;

    invoke-direct {v2, p0}, Lcom/samruston/twitter/fragments/j$c;-><init>(Lcom/samruston/twitter/fragments/j;)V

    invoke-static {v1, p1, v2, v3, v3}, Lt8/g;->h(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZ)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getBiggerProfileImageURLHttps()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/fragments/j;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 17
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->l0:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/fragments/j$d;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/j$d;-><init>(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->n0:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/fragments/j$e;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/j$e;-><init>(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->m0:Landroid/widget/ImageView;

    new-instance v1, Lcom/samruston/twitter/fragments/j$f;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/j$f;-><init>(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->p0:Lcom/samruston/twitter/views/LongLikeButton;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->o0:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setTextColor(I)V

    .line 22
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->p0:Lcom/samruston/twitter/views/LongLikeButton;

    new-instance v1, Lcom/samruston/twitter/fragments/j$g;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/j$g;-><init>(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setOnLikeListener(Lcom/samruston/twitter/views/LongLikeButton$c;)V

    .line 23
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->o0:Lcom/samruston/twitter/views/LongLikeButton;

    new-instance v1, Lcom/samruston/twitter/fragments/j$h;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/j$h;-><init>(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setOnLikeListener(Lcom/samruston/twitter/views/LongLikeButton$c;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/j;->f2(Ltwitter4j/Status;)V

    .line 25
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->p0:Lcom/samruston/twitter/views/LongLikeButton;

    new-instance v1, Lcom/samruston/twitter/fragments/j$i;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/j$i;-><init>(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->o0:Lcom/samruston/twitter/views/LongLikeButton;

    new-instance v1, Lcom/samruston/twitter/fragments/j$j;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/fragments/j$j;-><init>(Lcom/samruston/twitter/fragments/j;Ltwitter4j/Status;)V

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private j2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->e:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f1203d2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f1203ad

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->g:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "GIF"

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->d0:Lcom/samruston/twitter/views/HackyViewPager;

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f12004d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samruston/twitter/fragments/j;->d0:Lcom/samruston/twitter/views/HackyViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "%amount%"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "%total%"

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f12026f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    :goto_1
    return-void
.end method

.method static synthetic v1(Lcom/samruston/twitter/fragments/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/j;->j2()V

    return-void
.end method

.method static synthetic w1(Lcom/samruston/twitter/fragments/j;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samruston/twitter/fragments/j;->z0:I

    return p0
.end method

.method static synthetic x1(Lcom/samruston/twitter/fragments/j;)Landroidx/appcompat/widget/Toolbar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    return-object p0
.end method

.method static synthetic y1(Lcom/samruston/twitter/fragments/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/samruston/twitter/fragments/j;->z0:I

    return p1
.end method

.method static synthetic z1(Lcom/samruston/twitter/fragments/j;)Landroid/app/ProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/fragments/j;->y0:Landroid/app/ProgressDialog;

    return-object p0
.end method


# virtual methods
.method public B0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->B0()V

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/j;->g2()V

    return-void
.end method

.method public W1(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->q0:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/fragments/j;->s0:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->B0:Landroid/widget/RelativeLayout;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->v0:Lz8/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->x0:Ln8/z;

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->B0:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->v0:Lz8/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lz8/b;->getMediaController()Lz8/f;

    move-result-object v0

    if-eqz v0, :cond_4

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->v0:Lz8/b;

    invoke-virtual {p1}, Lz8/b;->getMediaController()Lz8/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->v0:Lz8/b;

    invoke-virtual {p1}, Lz8/b;->getMediaController()Lz8/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "videoProgress"

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samruston/twitter/fragments/j;->A0:I

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget p1, p0, Lcom/samruston/twitter/fragments/j;->A0:I

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/samruston/twitter/fragments/j;->A0:I

    .line 6
    :cond_1
    iput v2, p0, Lcom/samruston/twitter/fragments/j;->z0:I

    .line 7
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a00ab

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->q0:Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/samruston/twitter/PhotoViewActivity;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->q0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0043

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->u0:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a002f

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->l0:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a002e

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->n0:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a002d

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->m0:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0030

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/LongLikeButton;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->o0:Lcom/samruston/twitter/views/LongLikeButton;

    .line 15
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a002c

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/LongLikeButton;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->p0:Lcom/samruston/twitter/views/LongLikeButton;

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a029d

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->b0:Landroid/widget/ProgressBar;

    .line 17
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0240

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->g0:Landroid/widget/TextView;

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a03c8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->h0:Landroid/widget/TextView;

    .line 19
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a00dd

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->i0:Landroid/widget/TextView;

    .line 20
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a038a

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samruston/twitter/views/TimeView;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->j0:Lcom/samruston/twitter/views/TimeView;

    .line 21
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0198

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->k0:Landroid/widget/ImageView;

    .line 22
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->i0:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0077

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->t0:Landroid/widget/RelativeLayout;

    .line 24
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0300

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->B0:Landroid/widget/RelativeLayout;

    .line 25
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a0301

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 26
    iget-object v1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a0302

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v3

    const-string v4, "hideStatusOnViewer"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_3

    .line 28
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    const v1, 0x7f0a039e

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0e0009

    .line 31
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 32
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->y0:Landroid/app/ProgressDialog;

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f120104

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/j;->i2(Ltwitter4j/Status;)V

    if-eqz v0, :cond_5

    .line 35
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/j;->b2()V

    .line 36
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 37
    new-instance p1, Lcom/samruston/twitter/fragments/j$a;

    invoke-direct {p1, p0, v0}, Lcom/samruston/twitter/fragments/j$a;-><init>(Lcom/samruston/twitter/fragments/j;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/samruston/twitter/fragments/j;->d2(Lt8/h$i;)V

    goto :goto_0

    .line 38
    :cond_4
    iput-boolean v5, p0, Lcom/samruston/twitter/fragments/j;->r0:Z

    .line 39
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->t0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->B0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    :cond_5
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, -0x1

    const/16 v1, 0x15

    if-lt p1, v1, :cond_6

    .line 42
    iget-object v3, p0, Lcom/samruston/twitter/fragments/j;->b0:Landroid/widget/ProgressBar;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 43
    iget-object v3, p0, Lcom/samruston/twitter/fragments/j;->b0:Landroid/widget/ProgressBar;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setIndeterminateTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    :cond_6
    iget-object v3, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    new-instance v4, Lcom/samruston/twitter/fragments/j$k;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/j$k;-><init>(Lcom/samruston/twitter/fragments/j;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$f;)V

    .line 45
    iget-object v3, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f0800fd

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 46
    iget-object v3, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    new-instance v4, Lcom/samruston/twitter/fragments/j$l;

    invoke-direct {v4, p0}, Lcom/samruston/twitter/fragments/j$l;-><init>(Lcom/samruston/twitter/fragments/j;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/j;->j2()V

    .line 48
    iget-object v3, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-lt p1, v1, :cond_7

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object p1

    instance-of p1, p1, Lcom/samruston/twitter/PhotoViewActivity;

    if-eqz p1, :cond_7

    .line 50
    iget-object p1, p0, Lcom/samruston/twitter/fragments/j;->f0:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-static {v0}, Lt8/h;->O(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_7
    return-void
.end method

.method public Y1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->d0:Lcom/samruston/twitter/views/HackyViewPager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public Z1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->v0:Lz8/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz8/b;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->x0:Ln8/z;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ln8/z;->getCurrentSecond()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public a2()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/j;->b2()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samruston/twitter/model/GalleryItem;

    invoke-virtual {v0}, Lcom/samruston/twitter/model/GalleryItem;->c()Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    move-result-object v0

    sget-object v3, Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;->d:Lcom/samruston/twitter/model/GalleryItem$GalleryItemType;

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1
.end method

.method public c2()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/samruston/twitter/fragments/v;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->v0:Lz8/b;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lc9/b;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->w0:Lz8/e;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lz8/e;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->x0:Ln8/z;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ln8/z;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->v0:Lz8/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lz8/b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->x0:Ln8/z;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ln8/z;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/fragments/j;->w0:Lz8/e;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lz8/e;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public i0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0077

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/samruston/twitter/fragments/j;->a0:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public j0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->j0()V

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/j;->g2()V

    return-void
.end method

.method public u0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/fragments/j;->c2()V

    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->y0()V

    .line 2
    invoke-direct {p0}, Lcom/samruston/twitter/fragments/j;->e2()V

    return-void
.end method
