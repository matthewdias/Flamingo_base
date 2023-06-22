.class public Lcom/samruston/twitter/adapters/FeedAdapter;
.super Ly8/f;
.source "MyApplication"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;,
        Lcom/samruston/twitter/adapters/FeedAdapter$l0;,
        Lcom/samruston/twitter/adapters/FeedAdapter$h0;,
        Lcom/samruston/twitter/adapters/FeedAdapter$k0;,
        Lcom/samruston/twitter/adapters/FeedAdapter$i0;,
        Lcom/samruston/twitter/adapters/FeedAdapter$m0;,
        Lcom/samruston/twitter/adapters/FeedAdapter$o0;,
        Lcom/samruston/twitter/adapters/FeedAdapter$n0;,
        Lcom/samruston/twitter/adapters/FeedAdapter$j0;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:I

.field private T:Z

.field private U:I

.field private V:Ln8/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln8/t<",
            "Lcom/samruston/twitter/adapters/FeedAdapter$o0;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Lz8/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private final h:Lcom/samruston/twitter/utils/FeedProcessor;

.field private i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

.field private j:Landroid/view/LayoutInflater;

.field public k:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field public l:J

.field public m:J

.field private n:I

.field private o:I

.field private p:Landroid/graphics/drawable/ColorDrawable;

.field private q:Z

.field private r:Z

.field private s:J

.field private t:Lcom/samruston/twitter/api/API$f3;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lz8/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Lcom/samruston/twitter/api/API$CacheType;

.field private x:Z

.field private y:Lcom/samruston/twitter/adapters/FeedAdapter$j0;

.field private z:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;Landroid/app/Activity;Ljava/util/List;Lcom/samruston/twitter/adapters/FeedAdapter$n0;JLcom/samruston/twitter/api/API$f3;ZZLcom/samruston/twitter/adapters/FeedAdapter$j0;ZZLcom/samruston/twitter/api/API$CacheType;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;",
            "Lcom/samruston/twitter/adapters/FeedAdapter$n0;",
            "J",
            "Lcom/samruston/twitter/api/API$f3;",
            "ZZ",
            "Lcom/samruston/twitter/adapters/FeedAdapter$j0;",
            "ZZ",
            "Lcom/samruston/twitter/api/API$CacheType;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p8

    move-object/from16 v3, p13

    .line 1
    invoke-direct {p0}, Ly8/f;-><init>()V

    const/4 v4, 0x0

    .line 2
    iput-object v4, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->k:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    const-wide/16 v4, -0x1

    .line 3
    iput-wide v4, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->l:J

    .line 4
    iput-wide v4, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->m:J

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->u:Ljava/util/ArrayList;

    const/4 v4, 0x0

    .line 6
    iput v4, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->z:I

    .line 7
    new-instance v5, Ln8/t;

    invoke-direct {v5}, Ln8/t;-><init>()V

    iput-object v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->V:Ln8/t;

    move-object v5, p1

    .line 8
    iput-object v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->f:Ljava/lang/Class;

    .line 9
    iput-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    .line 10
    iput-boolean v2, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->r:Z

    move-object v5, p7

    .line 11
    iput-object v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->t:Lcom/samruston/twitter/api/API$f3;

    move/from16 v5, p11

    .line 12
    iput-boolean v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->v:Z

    move-object/from16 v5, p10

    .line 13
    iput-object v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->y:Lcom/samruston/twitter/adapters/FeedAdapter$j0;

    move-wide v5, p5

    .line 14
    iput-wide v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    move-object v5, p4

    .line 15
    iput-object v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    move/from16 v5, p14

    .line 16
    iput-boolean v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->x:Z

    .line 17
    iput-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->w:Lcom/samruston/twitter/api/API$CacheType;

    move/from16 v5, p9

    .line 18
    iput-boolean v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->q:Z

    .line 19
    new-instance v5, Lcom/samruston/twitter/utils/FeedProcessor;

    sget-object v6, Lcom/samruston/twitter/api/API$CacheType;->I:Lcom/samruston/twitter/api/API$CacheType;

    const/4 v7, 0x1

    if-eq v3, v6, :cond_0

    const-string v3, "expandConversations"

    invoke-static {p2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, p3

    move v6, v7

    goto :goto_0

    :cond_0
    move-object v3, p3

    move v6, v4

    :goto_0
    invoke-direct {v5, p2, p3, v6}, Lcom/samruston/twitter/utils/FeedProcessor;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    move/from16 v3, p12

    .line 20
    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->A:Z

    const-string v3, "customLinkColor"

    .line 21
    invoke-static {p2, v3, v4}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, -0xbd7a0c

    const-string v5, "timelineLinkColor"

    .line 22
    invoke-static {p2, v5, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    goto :goto_1

    .line 23
    :cond_1
    invoke-static {p2}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    .line 24
    :goto_1
    invoke-static {p2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v3

    iput v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->o:I

    .line 25
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iput-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->j:Landroid/view/LayoutInflater;

    .line 26
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {p2}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v3, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->p:Landroid/graphics/drawable/ColorDrawable;

    const-string v3, "reduceSpacing"

    .line 27
    invoke-static {p2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->C:Z

    const-string v3, "tweetNameMode"

    const-string v5, "both"

    .line 28
    invoke-static {p2, v3, v5}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->D:Ljava/lang/String;

    const-string v3, "hideAvatars"

    .line 29
    invoke-static {p2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    const-string v3, "smallMediaPreviews"

    .line 30
    invoke-static {p2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    const-string v3, "hideMediaPreviews"

    .line 31
    invoke-static {p2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->I:Z

    const-string v3, "fullScreenMedia"

    .line 32
    invoke-static {p2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->J:Z

    const-string v3, "removeLeftSpace"

    .line 33
    invoke-static {p2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    const-string v3, "alwaysShowActions"

    .line 34
    invoke-static {p2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->F:Z

    const-string v3, "highResProfilePics"

    .line 35
    invoke-static {p2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->G:Z

    const-string v3, "largeAvatars"

    .line 36
    invoke-static {p2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    move v3, v7

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->K:Z

    const-string v3, "tweetGap"

    .line 37
    invoke-static {p2, v3, v4}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->L:Z

    const-string v3, "customQuoteBackground"

    .line 38
    invoke-static {p2, v3, v4}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->N:Z

    const-string v3, "customTweetColors"

    .line 39
    invoke-static {p2, v3, v4}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->O:Z

    const-string v3, "customRetweetBackground"

    .line 40
    invoke-static {p2, v3, v4}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->P:Z

    const-string v3, "customVerifiedColor"

    .line 41
    invoke-static {p2, v3, v4}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->Q:Z

    const-string v3, "avatarVerified"

    .line 42
    invoke-static {p2, v3, v7}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->R:Z

    const v3, -0xbd3792

    const-string v5, "retweetIconColor"

    .line 43
    invoke-static {p2, v5, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    iput v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->S:I

    const-string v3, "customInReplyColor"

    .line 44
    invoke-static {p2, v3, v4}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->T:Z

    const/high16 v3, -0x1000000

    const-string v5, "replyColor"

    .line 45
    invoke-static {p2, v5, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->U:I

    .line 46
    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-eqz v1, :cond_3

    .line 47
    iput-boolean v4, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    :cond_3
    if-eqz v2, :cond_4

    .line 48
    iput-boolean v4, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    .line 49
    iput-boolean v4, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    .line 50
    :cond_4
    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->J:Z

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-nez v1, :cond_5

    move v4, v7

    :cond_5
    iput-boolean v4, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->M:Z

    .line 51
    invoke-virtual {p0, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->C(Z)V

    return-void
.end method

.method static synthetic A0(Lcom/samruston/twitter/adapters/FeedAdapter;)Ln8/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->V:Ln8/t;

    return-object p0
.end method

.method private A1(Ltwitter4j/Status;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {p1}, Lm8/h;->i(Landroid/content/Context;)Lm8/h;

    move-result-object p1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v0, v1}, Lm8/h;->d(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {p1}, Lm8/h;->i(Landroid/content/Context;)Lm8/h;

    move-result-object p1

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3, v0, v1}, Lm8/h;->f(JJ)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const/4 v2, 0x0

    new-instance v3, Lcom/samruston/twitter/adapters/FeedAdapter$z;

    invoke-direct {v3, p0, v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$z;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;J)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/samruston/twitter/api/API;->R0(Landroid/content/Context;JZLcom/samruston/twitter/api/API$a3;)V

    :goto_0
    return-void
.end method

.method private B0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->R()V

    .line 2
    invoke-static {p1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    const v2, 0x7f080062

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/views/LongLikeButton;->setUnlikeDrawableRes(I)V

    .line 4
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    const v2, 0x7f08005c

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/views/LongLikeButton;->setUnlikeDrawableRes(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    const v2, 0x7f080061

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/views/LongLikeButton;->setUnlikeDrawableRes(I)V

    .line 6
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    const v2, 0x7f08005b

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/views/LongLikeButton;->setUnlikeDrawableRes(I)V

    .line 7
    :goto_0
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->F:Z

    if-eqz v0, :cond_1

    if-eq p3, v1, :cond_1

    iget-wide v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v2, p3}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    iget-object v0, v0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    iget-object v0, v0, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->U:Landroid/widget/ImageView;

    invoke-static {p1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->X:Landroid/widget/ImageView;

    invoke-static {p1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->W:Landroid/widget/ImageView;

    invoke-static {p1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->V:Landroid/widget/ImageView;

    invoke-static {p1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-static {p1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setTextColor(I)V

    .line 15
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-static {p1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setTextColor(I)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {p1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v0

    .line 17
    iget-object v1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    iget-object v1, v1, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 18
    iget-object v1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    iget-object v1, v1, Lcom/samruston/twitter/views/LongLikeButton;->u:Landroid/graphics/drawable/Drawable;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 19
    iget-object v1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->U:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 20
    iget-object v1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->X:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    iget-object v1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->W:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    iget-object v1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->V:Landroid/widget/ImageView;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    iget-object v1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-virtual {v1, v0}, Lcom/samruston/twitter/views/LongLikeButton;->setTextColor(I)V

    .line 24
    iget-object v1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-virtual {v1, v0}, Lcom/samruston/twitter/views/LongLikeButton;->setTextColor(I)V

    :goto_1
    const-string v0, "showLikeRetweetNumber"

    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, p3}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->F:Z

    if-nez v0, :cond_5

    iget-wide v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v2, p3}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, p3}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, p3}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object p3

    invoke-interface {p3}, Ltwitter4j/Status;->getRetweetCount()I

    move-result p3

    const/4 v1, 0x0

    const/16 v2, 0x63

    if-gt v0, v2, :cond_3

    if-le p3, v2, :cond_2

    goto :goto_3

    .line 29
    :cond_2
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getWeightSum()F

    move-result p3

    const/high16 v0, 0x40c00000    # 6.0f

    cmpl-float p3, p3, v0

    if-lez p3, :cond_5

    .line 30
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 31
    :goto_2
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 32
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 33
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 34
    :cond_3
    :goto_3
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 35
    :goto_4
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ge v1, p3, :cond_5

    .line 36
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of p3, p3, Lcom/samruston/twitter/views/LongLikeButton;

    if-eqz p3, :cond_4

    .line 37
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41700000    # 15.0f

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_5

    .line 38
    :cond_4
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 39
    :goto_5
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 40
    :cond_5
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->U:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/adapters/t;

    invoke-direct {v0, p0, p2}, Lcom/samruston/twitter/adapters/t;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->X:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/adapters/z;

    invoke-direct {v0, p0, p2, p1}, Lcom/samruston/twitter/adapters/z;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->W:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/adapters/q;

    invoke-direct {v0, p0, p1, p2}, Lcom/samruston/twitter/adapters/q;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->V:Landroid/widget/ImageView;

    new-instance v0, Lcom/samruston/twitter/adapters/x;

    invoke-direct {v0, p0, p2}, Lcom/samruston/twitter/adapters/x;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    new-instance v0, Lcom/samruston/twitter/adapters/FeedAdapter$b0;

    invoke-direct {v0, p0, p2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$b0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/samruston/twitter/views/LongLikeButton;->setOnLikeListener(Lcom/samruston/twitter/views/LongLikeButton$c;)V

    .line 45
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    new-instance v0, Lcom/samruston/twitter/adapters/n;

    invoke-direct {v0, p0, p2, p1}, Lcom/samruston/twitter/adapters/n;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/samruston/twitter/views/LongLikeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 46
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    new-instance v0, Lcom/samruston/twitter/adapters/m;

    invoke-direct {v0, p0, p2, p1}, Lcom/samruston/twitter/adapters/m;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/samruston/twitter/views/LongLikeButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 47
    iget-object p3, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    new-instance v0, Lcom/samruston/twitter/adapters/FeedAdapter$e0;

    invoke-direct {v0, p0, p2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$e0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;)V

    invoke-virtual {p3, v0}, Lcom/samruston/twitter/views/LongLikeButton;->setOnLikeListener(Lcom/samruston/twitter/views/LongLikeButton$c;)V

    return-void
.end method

.method private C0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V
    .locals 11

    .line 1
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->D:Landroid/widget/ImageView;

    invoke-interface {p3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v2

    iget-boolean v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->G:Z

    invoke-static {}, Lcom/samruston/twitter/helpers/App;->d()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lo8/b;->a(Landroid/content/Context;)Lcom/squareup/picasso/Transformation;

    move-result-object v4

    invoke-static {v0, v2, v3, v4, v1}, Lcom/samruston/twitter/api/API;->e1(Landroid/widget/ImageView;Ltwitter4j/User;ZLcom/squareup/picasso/Transformation;Lcom/squareup/picasso/Callback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/samruston/twitter/adapters/i;

    invoke-direct {v1, p0, p3}, Lcom/samruston/twitter/adapters/i;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    new-instance v1, Lcom/samruston/twitter/adapters/j;

    invoke-direct {v1, p0, p3}, Lcom/samruston/twitter/adapters/j;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :goto_0
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    invoke-interface {p3}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samruston/twitter/views/TimeView;->setTime(J)V

    .line 7
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    invoke-interface {p3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    iget v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 10
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->t:Lcom/samruston/twitter/api/API$f3;

    iget-wide v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    const-wide/16 v4, 0x0

    cmp-long v1, v1, v4

    const/4 v2, 0x1

    const/4 v6, 0x0

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, p4}, Lcom/samruston/twitter/utils/FeedProcessor;->s(I)Z

    move-result p4

    if-eqz p4, :cond_1

    move p4, v2

    goto :goto_1

    :cond_1
    move p4, v6

    :goto_1
    iget-boolean v7, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->T:Z

    iget v8, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->U:I

    iget-wide v9, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    cmp-long v1, v9, v4

    if-gtz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v6

    :goto_2
    move-object v1, p1

    move-object v2, p3

    move v4, p4

    move v5, v7

    move v6, v8

    move v7, v9

    invoke-static/range {v1 .. v7}, Lt8/g;->i(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$f3;ZZIZ)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->D:Landroid/widget/ImageView;

    new-instance p4, Lcom/samruston/twitter/adapters/k;

    invoke-direct {p4, p0, p3}, Lcom/samruston/twitter/adapters/k;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object p1

    iget-object p2, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->D:Landroid/widget/ImageView;

    invoke-interface {p3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object p3

    invoke-virtual {p1, p0, p2, p3}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private D0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    .line 1
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v15, 0x0

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 6
    invoke-direct {v9, v11}, Lcom/samruston/twitter/adapters/FeedAdapter;->D1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    .line 7
    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->isPossiblySensitive()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    const-string v0, "hideNSFW"

    invoke-static {v10, v0, v14}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v16, v8

    goto :goto_0

    :cond_0
    move/from16 v16, v14

    .line 8
    :goto_0
    iget-boolean v0, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->I:Z

    const v4, 0x7f0a023a

    if-eqz v0, :cond_2

    iget-wide v2, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getId()J

    move-result-wide v17

    cmp-long v0, v2, v17

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move v14, v8

    goto/16 :goto_15

    :cond_2
    :goto_1
    if-nez v16, :cond_c

    .line 9
    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_c

    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    aget-object v0, v0, v14

    invoke-interface {v0}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "animated_gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "video"

    if-nez v0, :cond_3

    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    aget-object v0, v0, v14

    invoke-interface {v0}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 10
    :cond_3
    invoke-static/range {p1 .. p1}, Lt8/h;->X(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "disableAutoPlayNoWifi"

    invoke-static {v10, v0, v14}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v14

    goto :goto_3

    :cond_5
    :goto_2
    move v0, v8

    .line 11
    :goto_3
    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v17

    aget-object v17, v17, v14

    invoke-interface/range {v17 .. v17}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "autoPlayGifs"

    invoke-static {v10, v7, v8}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_6

    move v7, v8

    goto :goto_4

    :cond_6
    move v7, v14

    .line 12
    :goto_4
    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v17

    aget-object v17, v17, v14

    invoke-interface/range {v17 .. v17}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "autoPlayVideos"

    invoke-static {v10, v3, v14}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v8

    goto :goto_5

    :cond_7
    move v3, v14

    :goto_5
    if-eqz v0, :cond_8

    or-int v0, v7, v3

    if-eqz v0, :cond_8

    .line 13
    invoke-direct {v9, v11}, Lcom/samruston/twitter/adapters/FeedAdapter;->V0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    .line 14
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-interface {v3}, Ltwitter4j/MediaEntity;->getRatio()F

    move-result v3

    invoke-interface {v0, v3}, Lz8/a;->setAspectRatio(F)V

    .line 15
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    invoke-interface {v0}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v3

    aget-object v3, v3, v14

    new-instance v6, Lcom/samruston/twitter/adapters/FeedAdapter$h;

    invoke-direct {v6, v9, v11, v12}, Lcom/samruston/twitter/adapters/FeedAdapter$h;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;)V

    invoke-direct {v9, v0, v3, v6}, Lcom/samruston/twitter/adapters/FeedAdapter;->H1(Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V

    .line 16
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    invoke-interface {v0}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/samruston/twitter/adapters/FeedAdapter$i;

    invoke-direct {v3, v9, v5, v12}, Lcom/samruston/twitter/adapters/FeedAdapter$i;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Ltwitter4j/Status;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual/range {p0 .. p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v0

    iget-object v3, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    invoke-interface {v3}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v3

    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v6

    aget-object v6, v6, v14

    invoke-virtual {v0, v9, v3, v6}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_6

    .line 18
    :cond_8
    iget-wide v6, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getId()J

    move-result-wide v20

    cmp-long v0, v6, v20

    if-eqz v0, :cond_9

    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    if-eqz v0, :cond_9

    .line 19
    invoke-interface {v0}, Lz8/a;->a()V

    .line 20
    :cond_9
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v3, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 23
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-interface {v3}, Ltwitter4j/MediaEntity;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v3

    aget-object v3, v3, v14

    new-instance v6, Lcom/samruston/twitter/adapters/FeedAdapter$j;

    invoke-direct {v6, v9, v11, v12, v10}, Lcom/samruston/twitter/adapters/FeedAdapter$j;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Landroid/content/Context;)V

    invoke-direct {v9, v0, v3, v6}, Lcom/samruston/twitter/adapters/FeedAdapter;->H1(Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V

    .line 25
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    new-instance v3, Lcom/samruston/twitter/adapters/FeedAdapter$k;

    invoke-direct {v3, v9, v5, v12}, Lcom/samruston/twitter/adapters/FeedAdapter$k;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Ltwitter4j/Status;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v0

    iget-object v3, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v6

    aget-object v6, v6, v14

    invoke-virtual {v0, v9, v3, v6}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    :goto_6
    const-string v0, "hideGifIcon"

    .line 27
    invoke-static {v10, v0, v14}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-nez v0, :cond_b

    .line 28
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    aget-object v0, v0, v14

    invoke-interface {v0}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->K:Landroid/widget/TextView;

    const-string v2, "GIF"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 31
    :cond_a
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->K:Landroid/widget/TextView;

    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v2

    aget-object v2, v2, v14

    invoke-interface {v2}, Ltwitter4j/ExtendedMediaEntity;->getVideoDurationMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->v1(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_b
    :goto_7
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    move v0, v8

    goto :goto_8

    :cond_c
    move v0, v14

    :goto_8
    if-nez v0, :cond_1

    .line 33
    iget-wide v2, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getId()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-eqz v0, :cond_d

    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    if-eqz v0, :cond_d

    .line 34
    invoke-interface {v0}, Lz8/a;->a()V

    .line 35
    :cond_d
    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-lez v0, :cond_1e

    .line 36
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-boolean v0, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-nez v0, :cond_f

    const-string v0, "lowResMediaPreviews"

    invoke-static {v10, v0, v14}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    const-string v0, ""

    goto :goto_a

    :cond_f
    :goto_9
    const-string v0, ":small"

    :goto_a
    move-object/from16 v17, v0

    .line 38
    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    array-length v0, v0

    if-eq v0, v8, :cond_1d

    if-eqz v16, :cond_10

    goto/16 :goto_13

    .line 39
    :cond_10
    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_11

    move v7, v8

    goto :goto_b

    :cond_11
    move v7, v14

    .line 40
    :goto_b
    invoke-direct {v9, v12, v7}, Lcom/samruston/twitter/adapters/FeedAdapter;->S0(Ltwitter4j/Status;Z)[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v0, v0

    if-le v0, v8, :cond_1c

    .line 41
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    invoke-direct {v9, v12, v7}, Lcom/samruston/twitter/adapters/FeedAdapter;->S0(Ltwitter4j/Status;Z)[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v6, v0

    .line 43
    iget-boolean v0, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-eqz v0, :cond_12

    const v0, 0x7f0d00f5

    goto :goto_c

    :cond_12
    const v0, 0x7f0d00f4

    .line 44
    :goto_c
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v8

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v6, v2, :cond_14

    .line 45
    iget-boolean v0, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-eqz v0, :cond_13

    const v0, 0x7f0d00f7

    goto :goto_d

    :cond_13
    const v0, 0x7f0d00f6

    :goto_d
    const v2, 0x7f0a023b

    goto :goto_f

    :cond_14
    if-ne v6, v3, :cond_16

    .line 46
    iget-boolean v0, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-eqz v0, :cond_15

    const v0, 0x7f0d00f9

    goto :goto_e

    :cond_15
    const v0, 0x7f0d00f8

    :goto_e
    const v2, 0x7f0a023c

    goto :goto_f

    :cond_16
    move v2, v4

    :goto_f
    if-eq v1, v2, :cond_1a

    if-eq v1, v4, :cond_17

    const v5, 0x7f0a023b

    const v3, 0x7f0a023c

    if-eq v1, v5, :cond_18

    if-ne v1, v3, :cond_19

    goto :goto_10

    :cond_17
    const v3, 0x7f0a023c

    const v5, 0x7f0a023b

    .line 47
    :cond_18
    :goto_10
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    .line 48
    :cond_19
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {v2, v0, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_11

    :cond_1a
    const v3, 0x7f0a023c

    const v5, 0x7f0a023b

    .line 49
    :goto_11
    new-array v2, v6, [Landroid/view/View;

    move v1, v14

    :goto_12
    if-ge v1, v6, :cond_1b

    .line 50
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "image"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Lt8/h;->C(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v1

    .line 51
    aget-object v0, v2, v1

    move-object v3, v0

    check-cast v3, Lcom/samruston/twitter/views/TransitionImageView;

    invoke-direct {v9, v12, v7}, Lcom/samruston/twitter/adapters/FeedAdapter;->S0(Ltwitter4j/Status;Z)[Ltwitter4j/MediaEntity;

    move-result-object v0

    aget-object v20, v0, v1

    move-object/from16 v0, p0

    move/from16 v21, v1

    move-object v1, v3

    move-object/from16 v22, v2

    move-object/from16 v2, v20

    const v18, 0x7f0a023c

    move-object/from16 v3, p3

    move/from16 v19, v4

    move/from16 v4, v21

    move/from16 v20, v5

    move-object/from16 v5, v17

    move/from16 v20, v6

    move v15, v7

    move-object/from16 v7, v22

    move v14, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/samruston/twitter/adapters/FeedAdapter;->t1(Lcom/samruston/twitter/views/TransitionImageView;Ltwitter4j/MediaEntity;Lcom/samruston/twitter/adapters/FeedAdapter$o0;ILjava/lang/String;I[Landroid/view/View;Z)V

    move v8, v14

    move v7, v15

    move/from16 v1, v19

    move-object/from16 v2, v22

    const v3, 0x7f0a023c

    const v4, 0x7f0a023a

    const v5, 0x7f0a023b

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_12

    :cond_1b
    move v14, v8

    const/4 v8, 0x0

    goto/16 :goto_16

    :cond_1c
    move v15, v7

    move v14, v8

    .line 52
    invoke-direct {v9, v12, v15}, Lcom/samruston/twitter/adapters/FeedAdapter;->S0(Ltwitter4j/Status;Z)[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v14, :cond_29

    .line 53
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 56
    iget-object v6, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    aget-object v7, v0, v1

    new-instance v8, Lcom/samruston/twitter/adapters/FeedAdapter$m;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, v17

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/adapters/FeedAdapter$m;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Ljava/lang/String;Z)V

    invoke-direct {v9, v6, v7, v8}, Lcom/samruston/twitter/adapters/FeedAdapter;->H1(Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V

    goto/16 :goto_15

    :cond_1d
    :goto_13
    move v14, v8

    .line 57
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v2, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 60
    iget-object v6, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-interface/range {p4 .. p4}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    aget-object v7, v0, v1

    new-instance v8, Lcom/samruston/twitter/adapters/FeedAdapter$l;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, v17

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/adapters/FeedAdapter$l;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Ljava/lang/String;Z)V

    invoke-direct {v9, v6, v7, v8}, Lcom/samruston/twitter/adapters/FeedAdapter;->H1(Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V

    if-eqz v16, :cond_29

    .line 61
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->K:Landroid/widget/TextView;

    const-string v1, "NSFW"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_15

    :cond_1e
    move v14, v8

    .line 63
    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v0

    if-nez v0, :cond_29

    .line 64
    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getType()Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    move-result-object v0

    sget-object v4, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->YOUTUBE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    if-eq v0, v4, :cond_1f

    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getType()Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    move-result-object v0

    sget-object v4, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->ARTICLE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    if-eq v0, v4, :cond_1f

    .line 65
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 66
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object v6, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v6}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 67
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v0

    iget-object v4, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v9, v4, v6}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    :cond_1f
    if-eqz v16, :cond_20

    .line 71
    invoke-direct {v9, v11, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->O1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 72
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 73
    :cond_20
    sget-object v0, Lcom/samruston/twitter/adapters/FeedAdapter$a0;->a:[I

    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getType()Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v14, :cond_28

    const/4 v1, 0x2

    if-eq v0, v1, :cond_27

    if-eq v0, v2, :cond_24

    if-eq v0, v3, :cond_22

    const/4 v1, 0x5

    if-eq v0, v1, :cond_21

    goto/16 :goto_15

    .line 74
    :cond_21
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/TransitionImageView;->setOriginalUrl(Ljava/lang/String;)V

    .line 76
    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/samruston/twitter/adapters/FeedAdapter$s;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/adapters/FeedAdapter$s;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;)V

    invoke-static {v6, v7}, Lp8/d;->a(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    goto/16 :goto_15

    :cond_22
    const-string v0, "hideWebsitePreviews"

    const/4 v1, 0x0

    .line 77
    invoke-static {v10, v0, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_29

    .line 78
    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->S(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 79
    invoke-direct {v9, v11, v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->O1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 80
    invoke-direct {v9, v11, v14}, Lcom/samruston/twitter/adapters/FeedAdapter;->N1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Z)V

    .line 81
    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q(ILjava/lang/Object;)V

    .line 82
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    new-instance v4, Lcom/samruston/twitter/adapters/FeedAdapter$r;

    invoke-direct {v4, v9, v11, v12}, Lcom/samruston/twitter/adapters/FeedAdapter$r;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;)V

    invoke-static {v0, v2, v3, v4}, Lp8/j;->h(Ljava/lang/String;JLcom/samruston/twitter/api/API$a3;)V

    goto :goto_14

    .line 84
    :cond_23
    invoke-direct {v9, v11, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->O1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    goto :goto_14

    .line 85
    :cond_24
    iget-object v0, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v13}, Lcom/samruston/twitter/utils/FeedProcessor;->m(I)Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->h:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    if-eq v0, v1, :cond_25

    iget-object v0, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v13}, Lcom/samruston/twitter/utils/FeedProcessor;->m(I)Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    move-result-object v0

    sget-object v1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->g:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    if-ne v0, v1, :cond_29

    .line 86
    :cond_25
    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->S(ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 87
    invoke-direct {v9, v11, v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->O1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 88
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    invoke-direct {v9, v11, v14}, Lcom/samruston/twitter/adapters/FeedAdapter;->N1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Z)V

    .line 90
    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q(ILjava/lang/Object;)V

    .line 91
    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    new-instance v4, Lcom/samruston/twitter/adapters/FeedAdapter$q;

    invoke-direct {v4, v9, v11, v12}, Lcom/samruston/twitter/adapters/FeedAdapter$q;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;)V

    invoke-static {v0, v2, v3, v4}, Lp8/j;->h(Ljava/lang/String;JLcom/samruston/twitter/api/API$a3;)V

    goto :goto_14

    .line 92
    :cond_26
    invoke-direct {v9, v11, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->O1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    :goto_14
    move v0, v14

    move v8, v0

    goto :goto_17

    .line 93
    :cond_27
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/TransitionImageView;->setOriginalUrl(Ljava/lang/String;)V

    .line 94
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    new-instance v1, Lcom/samruston/twitter/adapters/FeedAdapter$o;

    invoke-direct {v1, v9, v12, v10, v11}, Lcom/samruston/twitter/adapters/FeedAdapter$o;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-direct {v9, v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->F1(Landroid/view/View;Lt8/h$i;)V

    .line 95
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    new-instance v1, Lcom/samruston/twitter/adapters/FeedAdapter$p;

    invoke-direct {v1, v9, v5, v11, v12}, Lcom/samruston/twitter/adapters/FeedAdapter$p;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v0

    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v2

    invoke-virtual {v2}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getThumbnail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v1, v2}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_15

    .line 97
    :cond_28
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/TransitionImageView;->setOriginalUrl(Ljava/lang/String;)V

    .line 99
    invoke-interface/range {p4 .. p4}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v0

    invoke-virtual {v0}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/samruston/twitter/adapters/FeedAdapter$n;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/adapters/FeedAdapter$n;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;)V

    invoke-static {v6, v7}, Lp8/e;->a(Ljava/lang/String;Lcom/samruston/twitter/api/API$a3;)V

    :cond_29
    :goto_15
    move v8, v14

    :goto_16
    const/4 v0, 0x0

    .line 100
    :goto_17
    iget-boolean v1, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-eqz v1, :cond_32

    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_32

    iget-wide v1, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    iget-object v3, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v3, v13}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_32

    .line 101
    iget-boolean v1, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->C:Z

    if-eqz v1, :cond_2f

    .line 102
    iget-boolean v1, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->F:Z

    if-nez v1, :cond_2d

    iget-boolean v1, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-eqz v1, :cond_2a

    goto :goto_19

    .line 103
    :cond_2a
    iget-object v1, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v13}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->isRetweet()Z

    move-result v1

    if-nez v1, :cond_2c

    iget-boolean v1, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->F:Z

    if-eqz v1, :cond_2b

    goto :goto_18

    .line 104
    :cond_2b
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    const/16 v2, 0x32

    invoke-static {v10, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_1b

    .line 105
    :cond_2c
    :goto_18
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    const/16 v2, 0x28

    invoke-static {v10, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_1b

    .line 106
    :cond_2d
    :goto_19
    iget-object v1, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v13}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->isRetweet()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 107
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    const/16 v2, 0x1a

    invoke-static {v10, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_1b

    .line 108
    :cond_2e
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    const/16 v2, 0x2d

    invoke-static {v10, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_1b

    .line 109
    :cond_2f
    iget-object v1, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v13}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->isRetweet()Z

    move-result v1

    if-nez v1, :cond_31

    iget-boolean v1, v9, Lcom/samruston/twitter/adapters/FeedAdapter;->F:Z

    if-eqz v1, :cond_30

    goto :goto_1a

    .line 110
    :cond_30
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    const/16 v2, 0x41

    invoke-static {v10, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_1b

    .line 111
    :cond_31
    :goto_1a
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    const/16 v2, 0x37

    invoke-static {v10, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_1b

    .line 112
    :cond_32
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMinHeight(I)V

    :goto_1b
    if-eqz v8, :cond_34

    .line 113
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a023a

    if-eq v1, v2, :cond_33

    const v2, 0x7f0a023b

    if-eq v1, v2, :cond_33

    const v2, 0x7f0a023c

    if-ne v1, v2, :cond_34

    .line 114
    :cond_33
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v14

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    :cond_34
    if-nez v0, :cond_35

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-virtual {v11, v1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q(ILjava/lang/Object;)V

    :cond_35
    return-void
.end method

.method private D1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->E1(Lz8/a;)V

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 4
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    invoke-interface {v1}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    invoke-interface {v0}, Lz8/a;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    :cond_0
    return-void
.end method

.method private F1(Landroid/view/View;Lt8/h$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v1, "scaleImageToPreview"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const/16 v2, 0xaa

    invoke-static {v1, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 6
    new-instance v0, Lcom/samruston/twitter/adapters/FeedAdapter$b;

    invoke-direct {v0, p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter$b;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lt8/h$i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Lt8/h$i;->a()V

    :goto_0
    return-void
.end method

.method public static synthetic H(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter;->d1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private H0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 1
    iget-object v7, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/TransitionImageView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v7, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v7}, Lcom/samruston/twitter/views/TransitionImageView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2
    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->W1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    :cond_1
    const/16 v7, 0x8

    if-eqz v2, :cond_16

    if-nez v3, :cond_2

    goto/16 :goto_7

    .line 3
    :cond_2
    instance-of v8, v4, Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 4
    iget-object v9, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_3
    instance-of v9, v4, Landroid/text/Spanned;

    if-eqz v9, :cond_4

    .line 6
    iget-object v9, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    move-object v10, v4

    check-cast v10, Landroid/text/Spanned;

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    :goto_0
    iget-object v9, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setClickable(Z)V

    .line 8
    iget-object v9, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->A:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v9, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v9, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    new-instance v11, Lcom/samruston/twitter/adapters/g;

    invoke-direct {v11, v0, v6}, Lcom/samruston/twitter/adapters/g;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ljava/lang/Object;)V

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v11, "username"

    const/16 v12, 0x11

    const/16 v13, 0x12

    const/16 v14, 0x13

    const v15, 0x7f0a02aa

    if-eqz v5, :cond_d

    .line 11
    iget-boolean v9, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->I:Z

    if-nez v9, :cond_d

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    .line 12
    iget-object v9, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v9, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->A:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v9, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->D:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 15
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object v9, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v8, :cond_7

    .line 17
    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 18
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_7
    instance-of v2, v4, Landroid/text/Spanned;

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_8
    :goto_2
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "colored"

    if-eqz v2, :cond_9

    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 23
    :cond_9
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v4, 0x7f0a02ac

    .line 24
    invoke-virtual {v2, v12, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    invoke-virtual {v2, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 26
    invoke-virtual {v2, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 27
    iget-object v4, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 29
    :cond_a
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v2

    iget-object v3, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 30
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 31
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    new-instance v3, Lcom/samruston/twitter/adapters/FeedAdapter$d;

    move/from16 v4, p7

    invoke-direct {v3, v0, v5, v4, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$d;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ljava/lang/String;ZLcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-static {v2, v3}, Lt8/h;->a0(Landroid/view/View;Lt8/h$i;)V

    .line 32
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v2, v5}, Lcom/samruston/twitter/views/TransitionImageView;->setOriginalUrl(Ljava/lang/String;)V

    .line 33
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    new-instance v3, Lcom/samruston/twitter/adapters/h;

    invoke-direct {v3, v0, v6, v1}, Lcom/samruston/twitter/adapters/h;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ljava/lang/Object;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    instance-of v2, v6, Ltwitter4j/Status;

    if-eqz v2, :cond_c

    .line 35
    move-object v2, v6

    check-cast v2, Ltwitter4j/Status;

    .line 36
    invoke-interface {v2}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v3

    array-length v3, v3

    if-lez v3, :cond_b

    .line 37
    invoke-virtual/range {p0 .. p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v3

    iget-object v4, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-interface {v2}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-virtual {v3, v0, v4, v2}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_3

    .line 38
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v3

    iget-object v4, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-interface {v2}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v2

    aget-object v2, v2, v10

    invoke-interface {v2}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v0, v4, v2}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v2

    iget-object v3, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    .line 40
    :goto_3
    iget-object v2, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const/4 v3, 0x1

    const-string v4, "paletteQuotes"

    invoke-static {v2, v4, v3}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_13

    .line 41
    invoke-direct/range {p0 .. p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->W1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    goto/16 :goto_4

    .line 42
    :cond_d
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    iget-object v5, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    .line 43
    iget-object v4, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "DEFAULT"

    if-eqz v4, :cond_e

    iget-object v4, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 44
    :cond_e
    iget-object v4, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 45
    invoke-virtual {v4, v13, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 46
    invoke-virtual {v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 47
    invoke-virtual {v4, v14}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 48
    iget-object v8, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-object v4, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-direct/range {p0 .. p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->W1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    .line 51
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_f
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    instance-of v2, v6, Ltwitter4j/Status;

    if-eqz v2, :cond_12

    .line 55
    iget-object v2, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->D:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    .line 56
    :cond_10
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 57
    :cond_11
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 59
    :cond_12
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    :cond_13
    :goto_4
    instance-of v2, v6, Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 61
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    new-instance v3, Lcom/samruston/twitter/adapters/o;

    invoke-direct {v3, v0, v1, v6}, Lcom/samruston/twitter/adapters/o;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_5

    .line 62
    :cond_14
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 63
    :goto_5
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->A:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v7, :cond_15

    .line 64
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lt8/h;->n0(Landroid/view/View;I)V

    .line 65
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 66
    invoke-virtual {v2, v14, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 67
    iget-object v1, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    .line 68
    :cond_15
    iget-object v1, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lt8/h;->n0(Landroid/view/View;I)V

    :goto_6
    return-void

    .line 69
    :cond_16
    :goto_7
    invoke-direct {v0, v1, v7}, Lcom/samruston/twitter/adapters/FeedAdapter;->O1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    return-void
.end method

.method private H1(Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v1, "scaleImageToPreview"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p2}, Ltwitter4j/MediaEntity;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->z:I

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->z:I

    :goto_0
    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/samruston/twitter/adapters/s;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/s;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V

    invoke-static {p1, v0}, Lt8/h;->d0(Landroid/view/View;Lt8/h$i;)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2}, Ltwitter4j/MediaEntity;->getRatio()F

    move-result v1

    const v2, 0x3f19999a    # 0.6f

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 10
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    new-instance v0, Lcom/samruston/twitter/adapters/FeedAdapter$c;

    invoke-direct {v0, p0, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter$c;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/MediaEntity;Lt8/h$i;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p3}, Lt8/h$i;->a()V

    :goto_1
    return-void
.end method

.method public static synthetic I(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->X0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V

    return-void
.end method

.method private I0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12004f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ltwitter4j/Status;->getRetweetCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "%amount%"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/samruston/twitter/adapters/FeedAdapter$f;

    invoke-direct {v7, p0, p1, p3}, Lcom/samruston/twitter/adapters/FeedAdapter$f;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/content/Context;Ltwitter4j/Status;)V

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/samruston/twitter/adapters/FeedAdapter;->K0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$k0;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter;->l1(Lcom/samruston/twitter/adapters/FeedAdapter$k0;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method private J0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/User;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12039f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "%username%"

    invoke-virtual {v0, v1, p4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/samruston/twitter/adapters/FeedAdapter$e;

    invoke-direct {v6, p0, p3, p2}, Lcom/samruston/twitter/adapters/FeedAdapter$e;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/User;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/samruston/twitter/adapters/FeedAdapter;->K0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Object;)V

    return-void
.end method

.method private J1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, p2}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->isProtected()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    invoke-interface {p2}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/views/LongLikeButton;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setEnabled(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samruston/twitter/db/BufferDB;->d(Landroid/content/Context;)Lcom/samruston/twitter/db/BufferDB;

    move-result-object v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v3

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/samruston/twitter/db/BufferDB;->e(JJ)Ljava/util/ArrayList;

    move-result-object v0

    move v3, v2

    move v4, v3

    move v5, v4

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/db/BufferDB$BufferItem;

    invoke-virtual {v6}, Lcom/samruston/twitter/db/BufferDB$BufferItem;->a()Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-result-object v6

    sget-object v7, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->c:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    if-ne v6, v7, :cond_1

    .line 8
    iget-object v4, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    :goto_2
    move v4, v1

    goto :goto_4

    .line 9
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/db/BufferDB$BufferItem;

    invoke-virtual {v6}, Lcom/samruston/twitter/db/BufferDB$BufferItem;->a()Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-result-object v6

    sget-object v7, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->d:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    if-ne v6, v7, :cond_2

    .line 10
    iget-object v4, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/db/BufferDB$BufferItem;

    invoke-virtual {v6}, Lcom/samruston/twitter/db/BufferDB$BufferItem;->a()Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-result-object v6

    sget-object v7, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->e:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    if-ne v6, v7, :cond_3

    .line 12
    iget-object v5, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    :goto_3
    move v5, v1

    goto :goto_4

    .line 13
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samruston/twitter/db/BufferDB$BufferItem;

    invoke-virtual {v6}, Lcom/samruston/twitter/db/BufferDB$BufferItem;->a()Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    move-result-object v6

    sget-object v7, Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;->f:Lcom/samruston/twitter/db/BufferDB$BufferItem$Action;

    if-ne v6, v7, :cond_4

    .line 14
    iget-object v5, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    .line 15
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-interface {p2}, Ltwitter4j/Status;->isFavorited()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    :cond_6
    if-nez v5, :cond_7

    .line 16
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-interface {p2}, Ltwitter4j/Status;->isRetweeted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/samruston/twitter/views/LongLikeButton;->setLiked(Ljava/lang/Boolean;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v3, "showLikeRetweetNumber"

    invoke-static {v0, v3, v1}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    cmp-long v0, v0, v3

    if-eqz v0, :cond_a

    .line 18
    invoke-interface {p2}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v0

    .line 19
    invoke-interface {p2}, Ltwitter4j/Status;->getRetweetCount()I

    move-result v1

    .line 20
    iget-object v3, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-interface {p2}, Ltwitter4j/Status;->isFavorited()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_5

    :cond_8
    move v4, v2

    :goto_5
    add-int/2addr v0, v4

    invoke-virtual {v3, v0}, Lcom/samruston/twitter/views/LongLikeButton;->setCount(I)V

    .line 21
    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-interface {p2}, Ltwitter4j/Status;->isRetweeted()Z

    move-result p2

    if-eqz p2, :cond_9

    move v2, v5

    :cond_9
    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/samruston/twitter/views/LongLikeButton;->setCount(I)V

    goto :goto_6

    .line 22
    :cond_a
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-virtual {p2, v2}, Lcom/samruston/twitter/views/LongLikeButton;->setCountsEnabled(Z)V

    .line 23
    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-virtual {p1, v2}, Lcom/samruston/twitter/views/LongLikeButton;->setCountsEnabled(Z)V

    :goto_6
    return-void
.end method

.method public static synthetic K(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->p1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V

    return-void
.end method

.method private K0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->P:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f080155

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0801b5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const/16 v2, 0x13

    .line 5
    invoke-static {p1, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {p1, v2}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v2, v4

    invoke-virtual {v0, v1, v1, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    iget-object v2, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 8
    iget-boolean v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->P:Z

    const/16 v3, 0x8

    if-eqz v2, :cond_7

    .line 9
    iget-object v2, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    iget v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    const v5, -0xbd7a0c

    const-string v6, "timelineLinkColor"

    const-string v7, "customLinkColor"

    if-eqz v4, :cond_2

    invoke-static {p1}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v8

    if-eq v4, v8, :cond_2

    iget v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    invoke-static {p1}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v8

    if-eq v4, v8, :cond_2

    invoke-static {p1, v7, v1}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    invoke-static {p1, v6, v5}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v8

    if-ne v4, v8, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->o:I

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v4

    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v2, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    const v4, 0x7f0801b2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    if-eqz v2, :cond_4

    invoke-static {p1}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v4

    if-eq v2, v4, :cond_4

    iget v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    invoke-static {p1}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v4

    if-eq v2, v4, :cond_4

    invoke-static {p1, v7, v1}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    invoke-static {p1, v6, v5}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-ne v2, v4, :cond_3

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->o:I

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {p1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    :goto_4
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    if-eqz v2, :cond_6

    invoke-static {p1}, Lt8/b;->x(Landroid/content/Context;)I

    move-result v4

    if-eq v2, v4, :cond_6

    iget v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    invoke-static {p1}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v4

    if-eq v2, v4, :cond_6

    invoke-static {p1, v7, v1}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    invoke-static {p1, v6, v5}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    if-ne v2, v4, :cond_5

    goto :goto_5

    :cond_5
    iget v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    goto :goto_6

    :cond_6
    :goto_5
    const v2, -0xded2c6

    const-string v4, "retweetBackgroundColor"

    invoke-static {p1, v4, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    :goto_6
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    invoke-static {p1, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v4

    double-to-int v0, v4

    .line 14
    iget-object v2, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    goto :goto_7

    .line 15
    :cond_7
    iget-object v2, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-static {p1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->S:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    :goto_7
    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-static {p1, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v2

    double-to-int p1, v2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_8
    if-eqz p5, :cond_9

    .line 18
    invoke-virtual {p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object p1

    iget-object v0, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p0, v0, p5}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    :cond_9
    iget-object p1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    const-string p4, "retweet"

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic L(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/samruston/twitter/views/TransitionImageView;I[Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samruston/twitter/adapters/FeedAdapter;->k1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/samruston/twitter/views/TransitionImageView;I[Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private L0(Lz8/a;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/a;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->u:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public static synthetic M(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->o1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter;->j1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/Object;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private N0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;JZ)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lt8/h;->b(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    iget-wide v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->l:J

    invoke-virtual {v0, v2, v3}, Lcom/samruston/twitter/utils/FeedProcessor;->j(J)I

    move-result v0

    .line 3
    iget-wide v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->m:J

    cmp-long p2, v2, p2

    const-wide/16 v2, -0x1

    if-nez p2, :cond_0

    .line 4
    iput-wide v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->m:J

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->L:Z

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    invoke-static {p2, v1, v1}, Lt8/h;->e(Landroid/view/View;II)V

    :cond_1
    const/4 p2, 0x1

    if-ltz v0, :cond_2

    .line 7
    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p3, v4}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p3, v0}, Lcom/samruston/twitter/utils/FeedProcessor;->u(I)Z

    move-result p3

    if-nez p3, :cond_2

    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p3}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result p3

    sub-int/2addr p3, p2

    if-eq v0, p3, :cond_2

    goto :goto_0

    :cond_2
    move p2, v1

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->k:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    if-ne p3, p1, :cond_3

    const/4 p3, 0x0

    .line 9
    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->k:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    .line 10
    iput-wide v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->l:J

    :cond_3
    if-eqz p2, :cond_4

    .line 11
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-boolean p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-nez p2, :cond_5

    .line 13
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    const/16 p3, 0x48

    invoke-static {p2, p3}, Lt8/h;->d(Landroid/view/View;I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_1
    if-eqz p4, :cond_6

    .line 15
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {p2}, Lt8/d;->f(Landroid/app/Activity;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 16
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 17
    new-instance p3, Lcom/samruston/twitter/adapters/FeedAdapter$y;

    invoke-direct {p3, p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$y;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    const-wide/16 v0, 0x258

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 18
    :cond_6
    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lt8/h;->k(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private N1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Z)V
    .locals 2

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 2
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 3
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 7
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 8
    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    :goto_0
    return-void
.end method

.method public static synthetic O(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->r1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private O1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic P(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter;->c1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method private P0(Ltwitter4j/Status;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->b(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const p2, 0x7f12035a

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static synthetic Q(Lcom/samruston/twitter/adapters/FeedAdapter;Ljava/lang/Object;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->h1(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method private Q1(Ltwitter4j/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/samruston/twitter/utils/c;->Q(Landroid/content/Context;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic R(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->n1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V

    return-void
.end method

.method private R0(I)Ltwitter4j/Status;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    return-object p1
.end method

.method private R1(Ltwitter4j/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/samruston/twitter/utils/c;->R(Landroid/content/Context;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic S(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->b1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V

    return-void
.end method

.method private S0(Ltwitter4j/Status;Z)[Ltwitter4j/MediaEntity;
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object p1

    return-object p1
.end method

.method private S1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Ltwitter4j/Status;)V
    .locals 2

    .line 1
    new-instance p2, Landroidx/appcompat/app/d$a;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v0}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f1300d4

    goto :goto_0

    :cond_0
    const v1, 0x7f1300fd

    :goto_0
    invoke-direct {p2, v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f030034

    .line 2
    new-instance v1, Lcom/samruston/twitter/adapters/FeedAdapter$f0;

    invoke-direct {v1, p0, p3, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$f0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic T(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->a1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    return-void
.end method

.method private T1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    iget-wide v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->l:J

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->m:J

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->x1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic U(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter;->Y0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private U0(Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/samruston/twitter/adapters/FeedAdapter$a0;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const-string v1, "actions"

    const-string v2, "details"

    if-eq p1, v0, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v3, "gestureLong"

    invoke-static {p1, v3, v2}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "none"

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 4
    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lcom/samruston/twitter/views/hover/BaseHoverView;->C(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v3, "gestureDouble"

    const-string v4, "nothing"

    invoke-static {p1, v3, v4}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v3, "gestureTap"

    invoke-static {p1, v3, v1}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_3
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->r:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->F:Z

    if-eqz v3, :cond_5

    :cond_4
    move-object p1, v2

    .line 8
    :cond_5
    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v4

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object v3

    if-nez v3, :cond_6

    return-void

    .line 9
    :cond_6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 10
    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->T1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    goto/16 :goto_1

    .line 11
    :cond_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12
    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->U1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    goto/16 :goto_1

    :cond_8
    const-string v1, "like"

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 14
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->B0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 15
    iget-object p1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const p2, 0x7f12035e

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_9
    const-string v1, "retweet"

    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 18
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->B0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 19
    iget-object p1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    .line 20
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const p2, 0x7f120361

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_a
    const-string v1, "reply"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 22
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->B0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 23
    iget-object p1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->U:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_1

    :cond_b
    const-string v1, "quote"

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 25
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->B0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 26
    iget-object p1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->X:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_1

    :cond_c
    const-string v1, "translate"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 28
    invoke-direct {p0, v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->V1(Ltwitter4j/Status;)V

    goto/16 :goto_1

    :cond_d
    const-string v1, "later"

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 30
    invoke-direct {p0, v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->A1(Ltwitter4j/Status;)V

    goto :goto_1

    :cond_e
    const-string v1, "share"

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 32
    invoke-direct {p0, v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q1(Ltwitter4j/Status;)V

    goto :goto_1

    :cond_f
    const-string v1, "viewRetweets"

    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 34
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->i(Ltwitter4j/Status;)V

    goto :goto_1

    :cond_10
    const-string v1, "viewLikes"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 36
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->c(Ltwitter4j/Status;)V

    goto :goto_1

    :cond_11
    const-string p2, "copy"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 38
    invoke-direct {p0, v3, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->P0(Ltwitter4j/Status;Z)V

    goto :goto_1

    :cond_12
    const-string p2, "shareUrl"

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 40
    invoke-direct {p0, v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->R1(Ltwitter4j/Status;)V

    goto :goto_1

    :cond_13
    const-string p2, "web"

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    .line 42
    invoke-direct {p0, v3}, Lcom/samruston/twitter/adapters/FeedAdapter;->y1(Ltwitter4j/Status;)V

    goto :goto_1

    :cond_14
    const-string p2, "copyLink"

    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 44
    invoke-direct {p0, v3, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->P0(Ltwitter4j/Status;Z)V

    :cond_15
    :goto_1
    return-void
.end method

.method private U1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->b(Ltwitter4j/Status;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->l(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->b(Ltwitter4j/Status;Ljava/util/List;)V

    :goto_0
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic V(Lcom/samruston/twitter/adapters/FeedAdapter;Ljava/lang/Object;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter;->i1(Ljava/lang/Object;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V

    return-void
.end method

.method private V0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->f:Ljava/lang/Class;

    const-class v2, Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/samruston/twitter/views/media/MutableScalableVideoView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->f:Ljava/lang/Class;

    const-class v2, Lz8/c;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lz8/c;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lz8/c;-><init>(Landroid/content/Context;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-boolean v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x46

    goto :goto_1

    :cond_2
    const/16 v4, 0xdc

    :goto_1
    invoke-static {v3, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 8
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 9
    invoke-interface {v0}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-interface {v0}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1203ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-interface {v0}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 12
    invoke-direct {p0, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->L0(Lz8/a;)V

    .line 13
    iput-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->M:Lz8/a;

    :cond_3
    return-void
.end method

.method private V1(Ltwitter4j/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-interface {p1}, Ltwitter4j/Status;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samruston/twitter/utils/c;->M(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic W(Lcom/samruston/twitter/adapters/FeedAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->m1(ILandroid/view/View;)V

    return-void
.end method

.method private W0(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private W1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->N:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const v2, -0x777778

    const-string v3, "quoteBackgroundColor"

    invoke-static {v1, v3, v2}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v2, "quoteTextColor"

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v0, v2, v3}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v0}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    :goto_0
    return-void
.end method

.method public static synthetic X(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->g1(Ltwitter4j/Status;Landroid/view/View;)V

    return-void
.end method

.method private synthetic X0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->f(Ltwitter4j/Status;)V

    return-void
.end method

.method public static synthetic Y(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->q1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Y0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p1

    .line 4
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://twitter.com/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/status/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lcom/samruston/twitter/utils/c;->p(Landroid/content/Context;Ljava/lang/String;Ltwitter4j/Status;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public static synthetic Z(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter;->Z0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Z0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 8

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p3}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 2
    new-instance p3, Landroidx/appcompat/app/d$a;

    invoke-static {p1}, Lv8/d;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1300d4

    goto :goto_0

    :cond_0
    const v0, 0x7f1300fd

    :goto_0
    invoke-direct {p3, p1, v0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object v3

    if-eqz v5, :cond_3

    if-nez v3, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    invoke-interface {v5}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getId()J

    move-result-wide v0

    invoke-static {}, Lv8/a;->d()J

    move-result-wide v6

    cmp-long v0, v0, v6

    if-nez v0, :cond_2

    const v0, 0x7f030033

    goto :goto_1

    :cond_2
    const v0, 0x7f030032

    :goto_1
    new-instance v7, Lcom/samruston/twitter/adapters/FeedAdapter$w;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/samruston/twitter/adapters/FeedAdapter$w;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Landroid/content/Context;)V

    invoke-virtual {p3, v0, v7}, Landroidx/appcompat/app/d$a;->d(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    .line 6
    invoke-virtual {p3}, Landroidx/appcompat/app/d$a;->create()Landroidx/appcompat/app/d;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic a0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->e1(Ltwitter4j/Status;Landroid/view/View;)V

    return-void
.end method

.method private synthetic a1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->b(Ltwitter4j/Status;Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->l(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->b(Ltwitter4j/Status;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b0(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter;->s1(Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V

    return-void
.end method

.method private synthetic b1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 3

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Lcom/samruston/twitter/adapters/r;

    invoke-direct {v0, p0, p1}, Lcom/samruston/twitter/adapters/r;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->f1(Ltwitter4j/Status;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object p3

    .line 2
    new-instance v0, Lcom/samruston/twitter/adapters/FeedAdapter$c0;

    invoke-direct {v0, p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter$c0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;)V

    invoke-static {p2, p3, v0}, Lt8/e;->b(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$h3;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic d0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->U0(Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    return-void
.end method

.method private synthetic d1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p3, v0}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object p3

    .line 2
    new-instance v0, Lcom/samruston/twitter/adapters/FeedAdapter$d0;

    invoke-direct {v0, p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter$d0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/content/Context;)V

    invoke-static {p2, p3, v0}, Lt8/e;->c(Landroid/content/Context;Ltwitter4j/Status;Lcom/samruston/twitter/api/API$h3;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/utils/FeedProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    return-object p0
.end method

.method private synthetic e1(Ltwitter4j/Status;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->g(Ltwitter4j/User;)V

    return-void
.end method

.method static synthetic f0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/graphics/drawable/ColorDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->p:Landroid/graphics/drawable/ColorDrawable;

    return-object p0
.end method

.method private synthetic f1(Ltwitter4j/Status;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->g(Ltwitter4j/User;)V

    return-void
.end method

.method static synthetic g0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/views/TransitionImageView;Ltwitter4j/MediaEntity;Lcom/samruston/twitter/adapters/FeedAdapter$o0;ILjava/lang/String;I[Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/samruston/twitter/adapters/FeedAdapter;->t1(Lcom/samruston/twitter/views/TransitionImageView;Ltwitter4j/MediaEntity;Lcom/samruston/twitter/adapters/FeedAdapter$o0;ILjava/lang/String;I[Landroid/view/View;Z)V

    return-void
.end method

.method private synthetic g1(Ltwitter4j/Status;Landroid/view/View;)V
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-virtual {p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    invoke-interface {p1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->g(Ltwitter4j/User;)V

    return-void
.end method

.method static synthetic h0(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/view/View;Lt8/h$i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->F1(Landroid/view/View;Lt8/h$i;)V

    return-void
.end method

.method private synthetic h1(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    .line 1
    instance-of p2, p1, Ltwitter4j/Status;

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    check-cast p1, Ltwitter4j/Status;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->b(Ltwitter4j/Status;Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ltwitter4j/StatusJSONImpl;->isYouTubeUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const/4 p2, 0x1

    const-string v1, "openYouTubeExternal"

    invoke-static {p1, v1, p2}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->t:Lcom/samruston/twitter/api/API$f3;

    invoke-interface {p1, v0}, Lcom/samruston/twitter/api/API$f3;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    invoke-interface {p1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 7
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->t:Lcom/samruston/twitter/api/API$f3;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/samruston/twitter/api/API$f3;->b(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic i0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/views/hover/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic i1(Ljava/lang/Object;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of p3, p1, Ltwitter4j/Status;

    if-eqz p3, :cond_4

    .line 2
    check-cast p1, Ltwitter4j/Status;

    .line 3
    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object p3

    array-length p3, p3

    const/4 v0, 0x0

    if-lez p3, :cond_2

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object p3

    aget-object p3, p3, v0

    invoke-interface {p3}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object p3

    const-string v1, "animated_gif"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {p1}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object p3

    aget-object p3, p3, v0

    invoke-interface {p3}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object p3

    const-string v1, "video"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p1

    :cond_1
    invoke-interface {p2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->h(Ltwitter4j/Status;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p1

    :cond_3
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    iget-object p2, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->f0:Lcom/samruston/twitter/views/TransitionImageView;

    aput-object p2, v2, v0

    invoke-interface {p3, v1, p1, v0, v2}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->j(Lcom/samruston/twitter/views/TransitionImageView;Ltwitter4j/Status;I[Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_4
    iget-object p1, p2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    :goto_0
    return-void
.end method

.method static synthetic j0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->O1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    return-void
.end method

.method private synthetic j1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/Object;Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->t:Lcom/samruston/twitter/api/API$f3;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Lcom/samruston/twitter/api/API$f3;->a(Landroid/view/View;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic k0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/samruston/twitter/adapters/FeedAdapter;->H0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private synthetic k1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/samruston/twitter/views/TransitionImageView;I[Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 p5, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p5}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 2
    iget-object p5, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p5, v0}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p5

    .line 3
    invoke-interface {p5}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-interface {p5}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "animated_gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p5}, Ltwitter4j/EntitySupport;->getExtendedMediaEntities()[Ltwitter4j/ExtendedMediaEntity;

    move-result-object p5

    aget-object p5, p5, v1

    invoke-interface {p5}, Ltwitter4j/MediaEntity;->getType()Ljava/lang/String;

    move-result-object p5

    const-string v0, "video"

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p3, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->h(Ltwitter4j/Status;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p5, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    :goto_0
    invoke-interface {p5, p2, p1, p3, p4}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->j(Lcom/samruston/twitter/views/TransitionImageView;Ltwitter4j/Status;I[Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic l0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/views/hover/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l1(Lcom/samruston/twitter/adapters/FeedAdapter$k0;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->y:Lcom/samruston/twitter/adapters/FeedAdapter$j0;

    invoke-interface {p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter$j0;->a(Z)V

    .line 2
    iput-boolean p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->v:Z

    .line 3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_1

    const p2, 0x3ecccccd    # 0.4f

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p3, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    invoke-static {p3, p2}, Lt8/b;->b(IF)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p3, p1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p3}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v1, -0x777778

    invoke-virtual {p3, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1, p2}, Lt8/b;->b(IF)I

    move-result p2

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->J1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    return-void
.end method

.method private synthetic m1(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v2, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->l(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->b(Ltwitter4j/Status;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    return-void
.end method

.method static synthetic n0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->A1(Ltwitter4j/Status;)V

    return-void
.end method

.method private synthetic n1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->c(Ltwitter4j/Status;)V

    return-void
.end method

.method static synthetic o0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q1(Ltwitter4j/Status;)V

    return-void
.end method

.method private synthetic o1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->i(Ltwitter4j/Status;)V

    return-void
.end method

.method static synthetic p0(Lcom/samruston/twitter/adapters/FeedAdapter;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic p1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object p2

    invoke-interface {p2}, Ltwitter4j/Status;->getPlace()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object p2

    invoke-interface {p2}, Ltwitter4j/Status;->getGeoLocation()Ltwitter4j/GeoLocation;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v0

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p2

    invoke-interface {p2}, Ltwitter4j/Status;->getGeoLocation()Ltwitter4j/GeoLocation;

    move-result-object p2

    invoke-virtual {p2}, Ltwitter4j/GeoLocation;->getLatitude()D

    move-result-wide v0

    .line 4
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result v2

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p2

    invoke-interface {p2}, Ltwitter4j/Status;->getGeoLocation()Ltwitter4j/GeoLocation;

    move-result-object p2

    invoke-virtual {p2}, Ltwitter4j/GeoLocation;->getLongitude()D

    move-result-wide v2

    .line 5
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v4

    sub-int/2addr p1, v4

    invoke-virtual {p2, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getPlace()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "geo:"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()I

    move-result p1

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getPlace()Ljava/lang/String;

    move-result-object p1

    const-string p2, "geo:0,0"

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "?q="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&z=16"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 12
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method static synthetic q0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->R1(Ltwitter4j/Status;)V

    return-void
.end method

.method private synthetic q1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;->c:Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    invoke-direct {p0, p2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->U0(Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    return-void
.end method

.method static synthetic r0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->V1(Ltwitter4j/Status;)V

    return-void
.end method

.method private synthetic r1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Landroid/view/View;)Z
    .locals 0

    .line 1
    sget-object p2, Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;->e:Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;

    invoke-direct {p0, p2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->U0(Lcom/samruston/twitter/adapters/FeedAdapter$GestureType;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic s0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->y1(Ltwitter4j/Status;)V

    return-void
.end method

.method private synthetic s1(Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ltwitter4j/MediaEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter;->H1(Landroid/view/View;Ltwitter4j/MediaEntity;Lt8/h$i;)V

    :cond_0
    return-void
.end method

.method static synthetic t0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter;->S1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Ltwitter4j/Status;)V

    return-void
.end method

.method private t1(Lcom/samruston/twitter/views/TransitionImageView;Ltwitter4j/MediaEntity;Lcom/samruston/twitter/adapters/FeedAdapter$o0;ILjava/lang/String;I[Landroid/view/View;Z)V
    .locals 6

    if-eqz p1, :cond_d

    .line 1
    invoke-virtual {p0}, Ly8/f;->F()Lcom/samruston/twitter/views/hover/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p8, :cond_0

    .line 4
    new-instance p8, Lo8/e;

    invoke-direct {p8}, Lo8/e;-><init>()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lo8/a;->a()Lcom/squareup/picasso/Transformation;

    move-result-object p8

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->M:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lo8/a;->a()Lcom/squareup/picasso/Transformation;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->p(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v0

    .line 7
    :goto_1
    iget-boolean v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->M:Z

    if-nez v1, :cond_c

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne p6, v5, :cond_6

    if-eqz p4, :cond_5

    if-eq p4, v1, :cond_4

    if-eq p4, v3, :cond_3

    if-eq p4, v2, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    new-instance v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    iget-object p6, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {p6, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int p6, v1

    sget-object v1, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;->g:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    invoke-direct {v0, p6, v4, v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(IILcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;)V

    goto/16 :goto_2

    .line 9
    :cond_3
    new-instance v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    iget-object p6, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {p6, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int p6, v1

    sget-object v1, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;->f:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    invoke-direct {v0, p6, v4, v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(IILcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;)V

    goto :goto_2

    .line 10
    :cond_4
    new-instance v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    iget-object p6, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {p6, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int p6, v1

    sget-object v1, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;->e:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    invoke-direct {v0, p6, v4, v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(IILcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;)V

    goto :goto_2

    .line 11
    :cond_5
    new-instance v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    iget-object p6, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {p6, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int p6, v1

    sget-object v1, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;->d:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    invoke-direct {v0, p6, v4, v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(IILcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;)V

    goto :goto_2

    :cond_6
    if-ne p6, v2, :cond_a

    if-eqz p4, :cond_9

    if-eq p4, v1, :cond_8

    if-eq p4, v3, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    new-instance v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    iget-object p6, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {p6, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int p6, v1

    sget-object v1, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;->g:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    invoke-direct {v0, p6, v4, v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(IILcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;)V

    goto :goto_2

    .line 13
    :cond_8
    new-instance v0, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    iget-object p6, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {p6, v5}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v1

    double-to-int p6, v1

    sget-object v1, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;->f:Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;

    invoke-direct {v0, p6, v4, v1}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;-><init>(IILcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation$CornerType;)V

    goto :goto_2

    .line 14
    :cond_9
    iget-object p6, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {p6}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->s(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v0

    goto :goto_2

    :cond_a
    if-ne p6, v3, :cond_c

    if-nez p4, :cond_b

    .line 15
    iget-object p6, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {p6}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->q(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_b
    iget-object p6, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {p6}, Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;->r(Landroid/content/Context;)Lcom/samruston/twitter/helpers/transformations/RoundedCornerPicassoTransformation;

    move-result-object v0

    .line 17
    :cond_c
    :goto_2
    invoke-static {}, Lcom/samruston/twitter/helpers/App;->g()Lcom/squareup/picasso/Picasso;

    move-result-object p6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p6

    const-string v1, "picasso-tag"

    invoke-virtual {p6, v1}, Lcom/squareup/picasso/RequestCreator;->tag(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p6

    invoke-virtual {p6}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p6

    invoke-virtual {p6}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p6

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->p:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p6, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p6

    invoke-virtual {p6, p8}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p6

    invoke-virtual {p6, v0}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p6

    new-instance p8, Lcom/samruston/twitter/adapters/FeedAdapter$g0;

    invoke-direct {p8, p0, p2, p5, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$g0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/MediaEntity;Ljava/lang/String;Lcom/samruston/twitter/views/TransitionImageView;)V

    invoke-virtual {p6, p1, p8}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 18
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/samruston/twitter/views/TransitionImageView;->setOriginalUrl(Ljava/lang/String;)V

    .line 19
    new-instance p2, Lcom/samruston/twitter/adapters/a0;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move v4, p4

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/adapters/a0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Lcom/samruston/twitter/views/TransitionImageView;I[Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method static synthetic u0(Lcom/samruston/twitter/adapters/FeedAdapter;Ltwitter4j/Status;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->P0(Ltwitter4j/Status;Z)V

    return-void
.end method

.method public static u1(Landroid/app/Activity;Ljava/util/List;Lcom/samruston/twitter/adapters/FeedAdapter$n0;JLcom/samruston/twitter/api/API$f3;ZZLcom/samruston/twitter/adapters/FeedAdapter$j0;ZZLcom/samruston/twitter/api/API$CacheType;Z)Lcom/samruston/twitter/adapters/FeedAdapter;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;",
            "Lcom/samruston/twitter/adapters/FeedAdapter$n0;",
            "J",
            "Lcom/samruston/twitter/api/API$f3;",
            "ZZ",
            "Lcom/samruston/twitter/adapters/FeedAdapter$j0;",
            "ZZ",
            "Lcom/samruston/twitter/api/API$CacheType;",
            "Z)",
            "Lcom/samruston/twitter/adapters/FeedAdapter;"
        }
    .end annotation

    .line 1
    new-instance v15, Lcom/samruston/twitter/adapters/FeedAdapter;

    const-class v1, Lcom/samruston/twitter/views/media/MutableScalableVideoView;

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    invoke-direct/range {v0 .. v14}, Lcom/samruston/twitter/adapters/FeedAdapter;-><init>(Ljava/lang/Class;Landroid/app/Activity;Ljava/util/List;Lcom/samruston/twitter/adapters/FeedAdapter$n0;JLcom/samruston/twitter/api/API$f3;ZZLcom/samruston/twitter/adapters/FeedAdapter$j0;ZZLcom/samruston/twitter/api/API$CacheType;Z)V

    return-object v15
.end method

.method static synthetic v0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/api/API$f3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->t:Lcom/samruston/twitter/api/API$f3;

    return-object p0
.end method

.method public static v1(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x3e8

    .line 1
    div-long/2addr p0, v0

    const-wide/16 v0, 0x3c

    .line 2
    div-long v2, p0, v0

    long-to-int v2, v2

    .line 3
    rem-long/2addr p0, v0

    long-to-int p0, p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic w0(Lcom/samruston/twitter/adapters/FeedAdapter;I)Ltwitter4j/Status;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->R0(I)Ltwitter4j/Status;

    move-result-object p0

    return-object p0
.end method

.method static synthetic x0(Lcom/samruston/twitter/adapters/FeedAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->M:Z

    return p0
.end method

.method private x1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 2
    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-direct {p0, v1, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->B0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter;->J1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 4
    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, p2}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p2

    invoke-interface {p2}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->l:J

    .line 5
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->k:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    .line 6
    iget-boolean p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->L:Z

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    const/16 v2, 0xc

    invoke-static {p2, v2, v2}, Lt8/h;->e(Landroid/view/View;II)V

    move p2, v1

    goto :goto_0

    :cond_0
    const/16 p2, 0xa

    :goto_0
    const/16 v2, 0xaa

    const/4 v3, 0x6

    new-array v3, v3, [Landroid/view/View;

    .line 8
    iget-object v4, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->U:Landroid/widget/ImageView;

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Y:Lcom/samruston/twitter/views/LongLikeButton;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Z:Lcom/samruston/twitter/views/LongLikeButton;

    aput-object v5, v3, v4

    iget-object v4, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->X:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    const/4 v1, 0x4

    iget-object v4, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->V:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    const/4 v1, 0x5

    iget-object v4, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->W:Landroid/widget/ImageView;

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lt8/h;->c(I[Landroid/view/View;)V

    .line 9
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 10
    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$u;

    invoke-direct {v2, p0, p1, p2}, Lcom/samruston/twitter/adapters/FeedAdapter$u;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    const-wide/16 v3, 0x50

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lt8/h;->q(Landroid/view/View;)V

    .line 12
    iget-object p2, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-boolean p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-nez p2, :cond_1

    .line 14
    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    invoke-static {p1, v0}, Lt8/h;->d(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method static synthetic y0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/adapters/FeedAdapter$n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    return-object p0
.end method

.method private y1(Ltwitter4j/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    check-cast v0, Lw8/a;

    invoke-static {p1}, Lcom/samruston/twitter/utils/c;->b(Ltwitter4j/Status;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Lw8/a;->g0(Ljava/lang/String;ZZ)V

    return-void
.end method

.method static synthetic z0(Lcom/samruston/twitter/adapters/FeedAdapter;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    return-wide v0
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->A(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    .line 4
    invoke-direct {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->D1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    .line 5
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->V:Ln8/t;

    invoke-virtual {v0, p1}, Ln8/t;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->O(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lp8/j;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->cancelRequest(Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public B1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz8/a;

    invoke-interface {v2}, Lz8/a;->a()V

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/a;

    invoke-interface {v1}, Lz8/a;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public C1(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/f;->E()Ly8/a;

    move-result-object v0

    invoke-interface {v0}, Ly8/a;->a()Landroidx/appcompat/app/e;

    move-result-object v0

    new-instance v1, Lcom/samruston/twitter/adapters/FeedAdapter$t;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$t;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;I)V

    invoke-static {v0, v1}, Lt8/h;->e0(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public E0(Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;",
            "Lcom/samruston/twitter/api/API$CacheType;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/samruston/twitter/utils/FeedProcessor;->b(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public E1(Lz8/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_1
    return-void
.end method

.method public F0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->a(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public G0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->c(Ljava/util/List;)V

    return-void
.end method

.method public G1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->V:Ln8/t;

    invoke-virtual {v0}, Ln8/t;->e()V

    return-void
.end method

.method public I1(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->Q0()Lcom/samruston/twitter/utils/FeedProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->m:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    :cond_0
    return-void
.end method

.method public K1(Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;",
            "Lcom/samruston/twitter/api/API$CacheType;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v0, v1, p1, p2}, Lcom/samruston/twitter/utils/FeedProcessor;->p(Landroid/content/Context;Ljava/util/List;Lcom/samruston/twitter/api/API$CacheType;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public L1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->o(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->V:Ln8/t;

    invoke-virtual {v0}, Ln8/t;->a()V

    return-void
.end method

.method public M1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltwitter4j/Status;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->o(Ljava/util/List;)V

    return-void
.end method

.method public O0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->k:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    if-eqz v0, :cond_0

    .line 2
    iget-wide v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->l:J

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/samruston/twitter/adapters/FeedAdapter;->N0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;JZ)V

    :cond_0
    return-void
.end method

.method public P1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v0}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, v0}, Lt8/b;->f(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const/4 v1, 0x0

    const-string v2, "customLinkColor"

    invoke-static {v0, v2, v1}, Lv8/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    .line 3
    iput p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->o:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->j()V

    :cond_0
    return-void
.end method

.method public Q0()Lcom/samruston/twitter/utils/FeedProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    return-object v0
.end method

.method public T0()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->q:Z

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->q:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v0

    return v0
.end method

.method public f(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v0

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public g(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->r(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x5

    return p1

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->q:Z

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v0

    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v3

    sub-int/2addr p1, v3

    invoke-virtual {v2, p1}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object p1

    invoke-interface {p1}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const/4 p1, 0x2

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 20

    move-object/from16 v8, p0

    move/from16 v0, p2

    .line 1
    invoke-virtual {v8, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->g(I)I

    move-result v1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samruston/twitter/adapters/FeedAdapter;->T0()I

    move-result v2

    sub-int v9, v0, v2

    const v0, 0x7f1202f9

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 3
    move-object/from16 v1, p1

    check-cast v1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;

    .line 4
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, v1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;->x:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->v:Z

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 6
    iget-object v0, v1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;->x:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v2, Lcom/samruston/twitter/adapters/p;

    invoke-direct {v2, v8, v1}, Lcom/samruston/twitter/adapters/p;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$k0;)V

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iget-object v0, v1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;->w:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    .line 9
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->v:Z

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    iget-object v0, v1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    invoke-static {v1, v2}, Lt8/b;->b(IF)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const v4, -0x777778

    invoke-virtual {v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13
    iget-object v0, v1, Lcom/samruston/twitter/adapters/FeedAdapter$k0;->x:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->getTrackDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v4, v2}, Lt8/b;->b(IF)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez v1, :cond_3

    .line 14
    move-object/from16 v0, p1

    check-cast v0, Lcom/samruston/twitter/adapters/FeedAdapter$i0;

    .line 15
    iget-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter$i0;->y:Landroid/widget/ImageView;

    const v2, 0x7f0801e8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter$i0;->y:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->G(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    iget-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter$i0;->w:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$i0;->x:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_3
    const/4 v10, 0x4

    if-ne v1, v10, :cond_4

    .line 19
    move-object/from16 v1, p1

    check-cast v1, Lcom/samruston/twitter/adapters/FeedAdapter$h0;

    .line 20
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$h0;->w:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$h0;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$h0;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$h0;->z:Landroid/widget/TextView;

    iget v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v2, v1, Lcom/samruston/twitter/adapters/FeedAdapter$h0;->z:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->g(I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, v1, Lcom/samruston/twitter/adapters/FeedAdapter$h0;->A:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/samruston/twitter/adapters/f;

    invoke-direct {v1, v8, v9}, Lcom/samruston/twitter/adapters/f;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    return-void

    .line 26
    :cond_5
    move-object/from16 v11, p1

    check-cast v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x15

    if-lt v0, v12, :cond_6

    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationZ()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_6

    .line 28
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTranslationZ(F)V

    .line 29
    :cond_6
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    const/4 v13, 0x0

    if-nez v0, :cond_8

    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-nez v0, :cond_8

    .line 30
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    iget-boolean v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->r:Z

    if-eqz v1, :cond_7

    move v1, v13

    goto :goto_1

    :cond_7
    const/16 v1, 0x48

    :goto_1
    invoke-static {v0, v1}, Lt8/h;->q0(Landroid/view/View;I)V

    .line 31
    :cond_8
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 32
    :cond_9
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->m(I)Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    move-result-object v0

    .line 33
    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getId()J

    move-result-wide v1

    invoke-direct {v8, v1, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->W0(J)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 34
    sget-object v1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->e:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    if-ne v0, v1, :cond_a

    .line 35
    sget-object v0, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->c:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    goto :goto_2

    .line 36
    :cond_a
    sget-object v1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->f:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    if-ne v0, v1, :cond_b

    .line 37
    sget-object v0, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->d:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    goto :goto_2

    .line 38
    :cond_b
    sget-object v1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->g:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    if-ne v0, v1, :cond_c

    .line 39
    sget-object v0, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->h:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    .line 40
    :cond_c
    :goto_2
    iget-wide v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    iget-object v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v3, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_e

    .line 41
    iget-boolean v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->F:Z

    if-eqz v1, :cond_d

    .line 42
    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-direct {v8, v1, v11, v9}, Lcom/samruston/twitter/adapters/FeedAdapter;->B0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 43
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 44
    invoke-direct {v8, v11, v9}, Lcom/samruston/twitter/adapters/FeedAdapter;->J1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    goto :goto_3

    .line 45
    :cond_d
    invoke-virtual {v11}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P()V

    .line 46
    :cond_e
    :goto_3
    iget-boolean v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->L:Z

    if-eqz v1, :cond_f

    .line 47
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    invoke-static {v1, v13}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 48
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    invoke-static {v1, v13}, Lt8/h;->m0(Landroid/view/View;I)V

    .line 49
    :cond_f
    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_4

    :cond_10
    move v1, v13

    .line 50
    :goto_4
    sget-object v2, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->d:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    const/16 v15, 0x8

    if-eq v0, v2, :cond_16

    sget-object v3, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->f:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    if-ne v0, v3, :cond_11

    goto :goto_5

    :cond_11
    if-nez v1, :cond_14

    .line 51
    sget-object v1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->h:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    if-eq v0, v1, :cond_12

    sget-object v1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->g:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    if-ne v0, v1, :cond_14

    :cond_12
    iget-boolean v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->I:Z

    if-nez v1, :cond_14

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getType()Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    move-result-object v1

    sget-object v3, Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;->ARTICLE:Ltwitter4j/StatusJSONImpl$PreviewUrl$Type;

    if-ne v1, v3, :cond_13

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v3, "hideWebsitePreviews"

    invoke-static {v1, v3, v13}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_14

    .line 52
    :cond_13
    invoke-direct {v8, v11, v13}, Lcom/samruston/twitter/adapters/FeedAdapter;->O1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    goto :goto_6

    .line 53
    :cond_14
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-ne v1, v10, :cond_17

    .line 54
    :cond_15
    invoke-direct {v8, v11, v15}, Lcom/samruston/twitter/adapters/FeedAdapter;->O1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    goto :goto_6

    .line 55
    :cond_16
    :goto_5
    invoke-direct {v8, v11, v13}, Lcom/samruston/twitter/adapters/FeedAdapter;->O1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 56
    invoke-direct {v8, v11, v13}, Lcom/samruston/twitter/adapters/FeedAdapter;->N1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Z)V

    .line 57
    :cond_17
    :goto_6
    sget-object v1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->c:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    const/4 v7, 0x6

    const/16 v6, 0x10

    if-eq v0, v1, :cond_23

    sget-object v1, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->h:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    if-ne v0, v1, :cond_18

    goto/16 :goto_10

    :cond_18
    const-string v1, ":small"

    const-string v5, "@"

    if-ne v0, v2, :cond_1a

    .line 58
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v2, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-direct {v8, v0, v11, v2, v9}, Lcom/samruston/twitter/adapters/FeedAdapter;->C0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V

    .line 59
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v4, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v5, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v5, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v5

    invoke-interface {v5}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v5

    invoke-static {v0, v5}, Lt8/g;->j(Landroid/content/Context;Ltwitter4j/Status;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v3, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v3

    aget-object v3, v3, v13

    invoke-interface {v3}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_7

    :cond_19
    const/16 v16, 0x0

    :goto_7
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v16

    move v10, v6

    move-object/from16 v6, v17

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/samruston/twitter/adapters/FeedAdapter;->H0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 60
    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v3, v11

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/adapters/FeedAdapter;->D0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V

    .line 61
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_11

    :cond_1a
    move v10, v6

    .line 62
    sget-object v2, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->e:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    const-string v7, "showUsernameOnRetweet"

    const-string v6, "username"

    if-eq v0, v2, :cond_20

    sget-object v2, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->g:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    if-ne v0, v2, :cond_1b

    goto/16 :goto_c

    .line 63
    :cond_1b
    sget-object v2, Lcom/samruston/twitter/utils/FeedProcessor$StatusType;->f:Lcom/samruston/twitter/utils/FeedProcessor$StatusType;

    if-ne v0, v2, :cond_24

    .line 64
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 65
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v4, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v3, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-static {v0, v3}, Lt8/g;->j(Landroid/content/Context;Ltwitter4j/Status;)Landroid/text/Spanned;

    move-result-object v16

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v3, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v3

    aget-object v3, v3, v13

    invoke-interface {v3}, Ltwitter4j/MediaEntity;->getMediaURLHttps()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_8

    :cond_1c
    const/16 v17, 0x0

    :goto_8
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getQuotedStatus()Ltwitter4j/Status;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v3, v4

    move-object/from16 v4, v16

    move-object v14, v5

    move-object/from16 v5, v17

    move-object v12, v6

    move-object/from16 v6, v18

    move-object v10, v7

    move/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lcom/samruston/twitter/adapters/FeedAdapter;->H0(Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Z)V

    goto :goto_9

    :cond_1d
    move-object v14, v5

    move-object v12, v6

    move-object v10, v7

    .line 66
    :goto_9
    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v3, v11

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/adapters/FeedAdapter;->D0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V

    .line 67
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v1

    invoke-direct {v8, v0, v11, v1, v9}, Lcom/samruston/twitter/adapters/FeedAdapter;->C0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V

    .line 68
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v1

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->D:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v2, v10, v13}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_a

    :cond_1e
    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v2, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_1f
    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v3, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_b
    invoke-direct {v8, v0, v11, v1, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->J0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/User;Ljava/lang/String;)V

    .line 69
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    :cond_20
    :goto_c
    move-object v14, v5

    move-object v12, v6

    move-object v10, v7

    .line 70
    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v3, v11

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/adapters/FeedAdapter;->D0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V

    .line 71
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v1

    invoke-direct {v8, v0, v11, v1, v9}, Lcom/samruston/twitter/adapters/FeedAdapter;->C0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V

    .line 72
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v1

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->D:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v2, v10, v13}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_d

    :cond_21
    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v2, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/User;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    :cond_22
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v3, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v3

    invoke-interface {v3}, Ltwitter4j/User;->getScreenName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_e
    invoke-direct {v8, v0, v11, v1, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->J0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/User;Ljava/lang/String;)V

    .line 73
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_f
    const/4 v7, 0x6

    goto :goto_12

    .line 74
    :cond_23
    :goto_10
    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->i:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v4

    move-object/from16 v0, p0

    move-object v3, v11

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/samruston/twitter/adapters/FeedAdapter;->D0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V

    .line 75
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-direct {v8, v0, v11, v1, v9}, Lcom/samruston/twitter/adapters/FeedAdapter;->C0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V

    .line 76
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_24
    :goto_11
    const/16 v7, 0x10

    .line 77
    :goto_12
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v1, "showTimeOfRetweet"

    invoke-static {v0, v1, v13}, Lv8/c;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 78
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/samruston/twitter/views/TimeView;->setTime(J)V

    .line 79
    :cond_25
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->A:Z

    if-eqz v0, :cond_26

    .line 80
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-direct {v8, v0, v11, v1}, Lcom/samruston/twitter/adapters/FeedAdapter;->I0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;)V

    .line 81
    :cond_26
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->C:Z

    if-eqz v0, :cond_29

    .line 82
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-eqz v0, :cond_28

    iget-wide v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_28

    .line 83
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 84
    iget-object v2, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v2

    if-ne v2, v15, :cond_27

    const/16 v2, 0x10

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x15

    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_13

    :cond_27
    const/16 v2, 0x10

    const/16 v3, 0x15

    const v4, 0x7f0a01a5

    .line 87
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 89
    :goto_13
    iget-object v2, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_28
    const/16 v7, 0xa

    .line 90
    :cond_29
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->F:Z

    if-nez v0, :cond_2b

    .line 91
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    iget-boolean v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->r:Z

    if-eqz v2, :cond_2a

    move v2, v15

    goto :goto_14

    :cond_2a
    move v2, v13

    :goto_14
    add-int/2addr v7, v2

    invoke-static {v0, v7}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 92
    :cond_2b
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    add-int/lit8 v2, v9, 0x1

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/utils/FeedProcessor;->d(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v2}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    iget-wide v4, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->m:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    :cond_2c
    iget-wide v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2e

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0}, Lcom/samruston/twitter/utils/FeedProcessor;->w()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-eq v9, v0, :cond_2e

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->u(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_15

    .line 93
    :cond_2d
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_16

    .line 94
    :cond_2e
    :goto_15
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_16
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->M:Z

    if-eqz v0, :cond_2f

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_2f

    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->F:Z

    if-nez v0, :cond_2f

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->isRetweet()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 96
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    invoke-static {v0, v13}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 97
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_2f
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-nez v0, :cond_31

    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-nez v0, :cond_31

    .line 99
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->O:Landroid/view/View;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v2, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->u(I)Z

    move-result v2

    if-eqz v2, :cond_30

    iget-wide v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    iget-object v4, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v4, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v4

    invoke-interface {v4}, Ltwitter4j/Status;->getId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_30

    move v2, v13

    goto :goto_17

    :cond_30
    const/4 v2, 0x4

    :goto_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_31
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->N:Landroid/view/View;

    iget-boolean v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_34

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v2, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->v(I)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-wide v5, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    cmp-long v2, v5, v3

    if-ltz v2, :cond_32

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v2, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v5

    iget-wide v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    cmp-long v1, v5, v1

    if-lez v1, :cond_32

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getInReplyToStatusId()J

    move-result-wide v1

    iget-wide v5, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    cmp-long v1, v1, v5

    if-eqz v1, :cond_34

    :cond_32
    iget-boolean v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-eqz v1, :cond_33

    iget-wide v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_34

    :cond_33
    move v2, v13

    goto :goto_18

    :cond_34
    const/4 v2, 0x4

    :goto_18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->N:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    :cond_35
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_36

    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 103
    :cond_36
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    iget-boolean v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-nez v1, :cond_37

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_37

    move v1, v15

    goto :goto_19

    :cond_37
    move v1, v13

    :goto_19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    iget-boolean v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->x:Z

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->w:Lcom/samruston/twitter/api/API$CacheType;

    invoke-virtual {v0, v9, v1, v2}, Lcom/samruston/twitter/utils/FeedProcessor;->t(IZLcom/samruston/twitter/api/API$CacheType;)Z

    move-result v0

    const/high16 v1, -0x1000000

    const-string v2, "verifiedColor"

    if-eqz v0, :cond_3b

    .line 105
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    const v3, 0x7f0801a8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->Q:Z

    if-eqz v0, :cond_38

    .line 108
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 109
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    iget-object v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3, v2, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_20

    .line 110
    :cond_38
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 111
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    iget v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    if-eqz v1, :cond_3a

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lt8/b;->f(II)Z

    move-result v1

    if-eqz v1, :cond_39

    goto :goto_1a

    :cond_39
    iget v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    goto :goto_1b

    :cond_3a
    :goto_1a
    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v1

    :goto_1b
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_20

    .line 112
    :cond_3b
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-nez v0, :cond_3f

    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getUser()Ltwitter4j/User;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/User;->isVerified()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->R:Z

    if-eqz v0, :cond_3f

    .line 113
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    const v3, 0x7f0801ea

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->Q:Z

    if-eqz v0, :cond_3c

    .line 116
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    iget-object v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3, v2, v1}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_20

    .line 118
    :cond_3c
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 119
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    iget v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    if-eqz v1, :cond_3e

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lt8/b;->f(II)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_1c

    :cond_3d
    iget v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    goto :goto_1d

    :cond_3e
    :goto_1c
    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v1

    :goto_1d
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_20

    .line 120
    :cond_3f
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->s(I)Z

    move-result v0

    if-eqz v0, :cond_42

    iget-wide v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    cmp-long v0, v0, v3

    if-gtz v0, :cond_42

    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->D:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_42

    .line 121
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 123
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    iget v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    if-eqz v1, :cond_41

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v2

    invoke-static {v1, v2}, Lt8/b;->f(II)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_1e

    :cond_40
    iget v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->n:I

    goto :goto_1f

    :cond_41
    :goto_1e
    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->y(Landroid/content/Context;)I

    move-result v1

    :goto_1f
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    const v1, 0x7f080156

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_20

    .line 125
    :cond_42
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    :goto_20
    iget-wide v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->s:J

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v2, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_47

    .line 127
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    invoke-static {v0, v15}, Lt8/h;->m0(Landroid/view/View;I)V

    .line 129
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-direct {v8, v0, v11, v9}, Lcom/samruston/twitter/adapters/FeedAdapter;->B0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 130
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 131
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->R:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 132
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->i(I)Ltwitter4j/Status;

    move-result-object v0

    invoke-interface {v0}, Ltwitter4j/Status;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lca/a;->a(Ljava/lang/String;)Lorg/jsoup/nodes/Document;

    move-result-object v0

    const-string v1, "a[href]"

    .line 133
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/g;->x0(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_43

    .line 135
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->S:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1203aa

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/g;

    invoke-virtual {v0}, Lorg/jsoup/nodes/g;->C0()Ljava/lang/String;

    move-result-object v0

    const-string v3, "%client%"

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    :cond_43
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    invoke-static {v0, v13}, Lt8/h;->q0(Landroid/view/View;I)V

    .line 139
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lt8/h;->m0(Landroid/view/View;I)V

    .line 142
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v0, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v0

    .line 143
    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 144
    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetedStatus()Ltwitter4j/Status;

    move-result-object v0

    .line 145
    :cond_44
    invoke-direct {v8, v11, v9}, Lcom/samruston/twitter/adapters/FeedAdapter;->J1(Lcom/samruston/twitter/adapters/FeedAdapter$o0;I)V

    .line 146
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->I:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120045

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ltwitter4j/Status;->getFavoriteCount()I

    move-result v3

    invoke-static {v3}, Lt8/h;->t(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "%amount%"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt8/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->J:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12004f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ltwitter4j/Status;->getRetweetCount()I

    move-result v3

    invoke-static {v3}, Lt8/h;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lt8/h;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->I:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->J:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->S:Landroid/widget/TextView;

    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$g;

    invoke-direct {v2, v8, v11}, Lcom/samruston/twitter/adapters/FeedAdapter$g;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-static {v1, v2}, Lt8/h;->d0(Landroid/view/View;Lt8/h$i;)V

    .line 151
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->I:Landroid/widget/TextView;

    new-instance v2, Lcom/samruston/twitter/adapters/w;

    invoke-direct {v2, v8, v11}, Lcom/samruston/twitter/adapters/w;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->J:Landroid/widget/TextView;

    new-instance v2, Lcom/samruston/twitter/adapters/v;

    invoke-direct {v2, v8, v11}, Lcom/samruston/twitter/adapters/v;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getPoll()Ltwitter4j/Poll;

    move-result-object v1

    if-eqz v1, :cond_45

    .line 154
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->g0:Lcom/samruston/twitter/views/PollView;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 155
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->g0:Lcom/samruston/twitter/views/PollView;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    .line 156
    invoke-virtual {v2, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getPoll()Ltwitter4j/Poll;

    move-result-object v2

    iget-object v3, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    .line 157
    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    .line 158
    invoke-static {v4}, Lt8/b;->r(Landroid/content/Context;)I

    move-result v4

    .line 159
    invoke-virtual {v1, v2, v3, v4}, Lcom/samruston/twitter/views/PollView;->b(Ltwitter4j/Poll;II)V

    goto :goto_21

    .line 160
    :cond_45
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->g0:Lcom/samruston/twitter/views/PollView;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    :goto_21
    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getPlace()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v1, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v1

    invoke-interface {v1}, Ltwitter4j/Status;->getPlace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    .line 162
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 163
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->d0:Landroid/widget/ImageView;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 164
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->c0:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v2}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->c0:Landroid/widget/TextView;

    iget-object v2, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->h:Lcom/samruston/twitter/utils/FeedProcessor;

    invoke-virtual {v2, v9}, Lcom/samruston/twitter/utils/FeedProcessor;->f(I)Ltwitter4j/Status;

    move-result-object v2

    invoke-interface {v2}, Ltwitter4j/Status;->getPlace()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->e0:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/samruston/twitter/adapters/u;

    invoke-direct {v2, v8, v11}, Lcom/samruston/twitter/adapters/u;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_22

    .line 167
    :cond_46
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->e0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    :goto_22
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/views/TimeView;->setAbsoluteTime(Z)V

    .line 169
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    sget-object v3, Lcom/samruston/twitter/views/TimeView$TimeMode;->c:Lcom/samruston/twitter/views/TimeView$TimeMode;

    invoke-virtual {v1, v3}, Lcom/samruston/twitter/views/TimeView;->setTimeMode(Lcom/samruston/twitter/views/TimeView$TimeMode;)V

    .line 170
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->T:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/views/TimeView;->setAbsoluteTime(Z)V

    .line 171
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->T:Lcom/samruston/twitter/views/TimeView;

    sget-object v2, Lcom/samruston/twitter/views/TimeView$TimeMode;->d:Lcom/samruston/twitter/views/TimeView$TimeMode;

    invoke-virtual {v1, v2}, Lcom/samruston/twitter/views/TimeView;->setTimeMode(Lcom/samruston/twitter/views/TimeView$TimeMode;)V

    .line 172
    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->T:Lcom/samruston/twitter/views/TimeView;

    invoke-interface {v0}, Ltwitter4j/Status;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/samruston/twitter/views/TimeView;->setTime(J)V

    .line 173
    :cond_47
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->D:Ljava/lang/String;

    const-string v1, "both"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    .line 174
    iget-object v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->D:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 175
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    iget-object v1, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_48
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setWidth(I)V

    .line 178
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-nez v0, :cond_49

    .line 179
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lt8/h;->o0(Landroid/view/View;I)V

    .line 180
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    invoke-static {v0, v13}, Lt8/h;->p0(Landroid/view/View;I)V

    .line 181
    :cond_49
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    const/4 v1, 0x6

    invoke-static {v0, v1}, La3/b;->d(Landroid/widget/TextView;I)V

    .line 182
    iget-boolean v0, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->O:Z

    if-nez v0, :cond_4a

    .line 183
    iget-object v0, v11, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    iget-object v1, v8, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v1}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4a
    return-void
.end method

.method public v(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    const v4, 0x7f0d00fa

    const v5, 0x7f0d00fb

    if-ne v2, v3, :cond_0

    move v6, v5

    goto :goto_0

    .line 1
    :cond_0
    iget-boolean v6, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->r:Z

    if-eqz v6, :cond_1

    const v6, 0x7f0d00fc

    goto :goto_0

    :cond_1
    iget-boolean v6, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-eqz v6, :cond_2

    move v6, v4

    goto :goto_0

    :cond_2
    const v6, 0x7f0d00f1

    :goto_0
    const/4 v7, 0x4

    const/4 v8, 0x1

    const/4 v9, 0x3

    const/4 v10, 0x0

    if-ne v2, v8, :cond_3

    .line 2
    iget-object v2, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->j:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v6, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    invoke-direct {v2, v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    .line 4
    iget-object v2, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->j:Landroid/view/LayoutInflater;

    const v3, 0x7f0d005b

    invoke-virtual {v2, v3, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$i0;

    invoke-direct {v2, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$i0;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_4
    if-ne v2, v9, :cond_5

    .line 6
    iget-object v2, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->j:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00d7

    invoke-virtual {v2, v3, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$k0;

    invoke-direct {v2, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$k0;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_5
    if-ne v2, v3, :cond_6

    .line 8
    iget-object v2, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->j:Landroid/view/LayoutInflater;

    invoke-virtual {v2, v6, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$m0;

    invoke-direct {v2, v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$m0;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/view/View;)V

    goto :goto_1

    :cond_6
    if-ne v2, v7, :cond_7

    .line 10
    iget-object v2, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->j:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00f3

    invoke-virtual {v2, v3, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 11
    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$h0;

    invoke-direct {v2, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$h0;-><init>(Landroid/view/View;)V

    .line 12
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$h0;->A:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4, v10}, Lt8/b;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    :cond_7
    const/4 v1, 0x5

    if-ne v2, v1, :cond_8

    .line 13
    new-instance v1, Landroid/view/View;

    iget-object v2, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$l0;

    invoke-direct {v2, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$l0;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_8
    const/4 v2, 0x0

    :goto_1
    const v3, 0x7f0a01a5

    const/16 v8, 0x9

    const/16 v13, 0x15

    const/16 v14, 0xb

    const/16 v15, 0x8

    const/16 v12, 0x10

    if-eq v6, v5, :cond_15

    .line 15
    iget-boolean v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->C:Z

    const/16 v1, 0xa

    if-eqz v5, :cond_9

    .line 16
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->D:Landroid/widget/ImageView;

    invoke-static {v5, v14}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 17
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    invoke-static {v5, v8}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 18
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    invoke-static {v5, v1}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 19
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    invoke-static {v5, v14}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 20
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    invoke-static {v5, v1}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 21
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    invoke-static {v5, v10}, Lt8/h;->r0(Landroid/view/View;I)V

    if-ne v6, v4, :cond_9

    .line 22
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-static {v5, v1}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 23
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 25
    iget-object v8, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    invoke-virtual {v5, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 28
    invoke-virtual {v5, v13}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 29
    iget-object v8, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_9
    iget-boolean v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->F:Z

    if-eqz v5, :cond_f

    .line 31
    invoke-virtual {v2}, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->R()V

    .line 32
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v8, 0x7f0a0043

    .line 34
    invoke-virtual {v5, v9, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object v8, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    invoke-static {v5, v10}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 37
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/4 v8, -0x2

    .line 39
    iput v8, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const v13, 0x7f0a02c6

    .line 40
    invoke-virtual {v5, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    iget-object v13, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v5, v10

    .line 42
    :goto_2
    iget-object v13, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v13

    if-ge v5, v13, :cond_c

    .line 43
    iget-object v13, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    instance-of v13, v13, Lcom/samruston/twitter/views/LongLikeButton;

    const/16 v3, 0xe

    if-eqz v13, :cond_a

    .line 44
    iget-object v13, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/samruston/twitter/views/LongLikeButton;

    const/16 v14, 0x12

    invoke-virtual {v13, v14}, Lcom/samruston/twitter/views/LongLikeButton;->setIconSizeDp(I)V

    .line 45
    iget-object v13, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    iget-object v14, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v14, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v7

    double-to-int v7, v7

    iget-object v8, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v8, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v11

    double-to-int v3, v11

    invoke-virtual {v13, v10, v7, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 46
    :cond_a
    iget-boolean v7, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-eqz v7, :cond_b

    .line 47
    iget-object v7, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const/16 v11, 0x10

    invoke-static {v8, v11}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v12

    double-to-int v8, v12

    iget-object v12, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v12, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v12

    double-to-int v12, v12

    iget-object v13, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v13, v11}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v9

    double-to-int v9, v9

    iget-object v10, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v10, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v10

    double-to-int v3, v10

    invoke-virtual {v7, v8, v12, v9, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 48
    :cond_b
    iget-object v7, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v8, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v8

    double-to-int v8, v8

    iget-object v9, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v9, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v9

    double-to-int v9, v9

    iget-object v10, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v10, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v10

    double-to-int v10, v10

    iget-object v11, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v11, v3}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v11

    double-to-int v3, v11

    invoke-virtual {v7, v8, v9, v10, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    :goto_3
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 50
    iget-object v7, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const/16 v8, 0x30

    invoke-static {v7, v8}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v9

    double-to-int v7, v9

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v7, -0x2

    .line 51
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 52
    iget-object v8, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v8, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    move v8, v7

    const v3, 0x7f0a01a5

    const/4 v7, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/16 v12, 0x10

    const/16 v14, 0xb

    goto/16 :goto_2

    .line 53
    :cond_c
    iget-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-nez v3, :cond_d

    iget-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-nez v3, :cond_d

    .line 54
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    const/16 v5, 0x3c

    invoke-static {v3, v5}, Lt8/h;->q0(Landroid/view/View;I)V

    .line 55
    :cond_d
    iget-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-eqz v3, :cond_e

    .line 56
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lt8/h;->q0(Landroid/view/View;I)V

    .line 57
    :cond_e
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->V:Landroid/widget/ImageView;

    invoke-virtual {v3, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 59
    iget-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->r:Z

    if-eqz v3, :cond_f

    iget-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-nez v3, :cond_f

    .line 60
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->a0:Landroid/widget/LinearLayout;

    const/16 v5, 0x68

    invoke-static {v3, v5}, Lt8/h;->q0(Landroid/view/View;I)V

    .line 61
    :cond_f
    iget-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-eqz v3, :cond_12

    .line 62
    iget-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->K:Z

    if-eqz v3, :cond_11

    .line 63
    iget-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->C:Z

    if-eqz v3, :cond_10

    .line 64
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    const/16 v5, 0xc

    invoke-static {v3, v5}, Lt8/h;->r0(Landroid/view/View;I)V

    goto :goto_4

    .line 65
    :cond_10
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    const/16 v5, 0x14

    invoke-static {v3, v5}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 66
    :cond_11
    :goto_4
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x3

    .line 67
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v7, 0x11

    .line 68
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v7, 0x7f0a0240

    .line 69
    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 70
    iget-object v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const/16 v7, 0x47

    invoke-static {v5, v7}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v7

    double-to-int v5, v7

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/4 v5, 0x0

    .line 71
    iput v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 72
    iget-object v5, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x3

    .line 74
    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const v7, 0x7f0a0198

    .line 75
    invoke-virtual {v3, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    iget-object v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const/16 v7, 0x10

    invoke-static {v5, v7}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v8

    double-to-int v5, v8

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 77
    iget-object v5, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v5, v1}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v7

    double-to-int v1, v7

    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 78
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-nez v1, :cond_12

    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->C:Z

    if-nez v1, :cond_12

    .line 80
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->D:Landroid/widget/ImageView;

    const/16 v3, 0x12

    invoke-static {v1, v3}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 81
    :cond_12
    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-nez v1, :cond_13

    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-eqz v1, :cond_15

    .line 82
    :cond_13
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lt8/h;->q0(Landroid/view/View;I)V

    .line 83
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->H:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lt8/h;->q0(Landroid/view/View;I)V

    if-eq v6, v4, :cond_14

    .line 84
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lt8/h;->q0(Landroid/view/View;I)V

    .line 85
    :cond_14
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->C:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lt8/h;->q0(Landroid/view/View;I)V

    .line 86
    :cond_15
    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-nez v1, :cond_16

    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-eqz v1, :cond_17

    :cond_16
    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->J:Z

    if-eqz v1, :cond_17

    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-nez v1, :cond_17

    .line 87
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lt8/h;->q0(Landroid/view/View;I)V

    .line 88
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lt8/h;->n0(Landroid/view/View;I)V

    .line 89
    :cond_17
    iget-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->D:Ljava/lang/String;

    const-string v3, "both"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 90
    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-nez v1, :cond_18

    const v1, 0x7f0d00fb

    if-ne v6, v1, :cond_19

    goto :goto_5

    :cond_18
    const v1, 0x7f0d00fb

    .line 91
    :goto_5
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lt8/h;->r0(Landroid/view/View;I)V

    :cond_19
    if-eq v6, v1, :cond_1d

    .line 92
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 93
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x11

    .line 94
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 95
    iget-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->B:Z

    if-eqz v3, :cond_1a

    const v3, 0x7f0a0241

    .line 96
    invoke-virtual {v1, v15, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 97
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 98
    iget-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->C:Z

    if-eqz v3, :cond_1c

    .line 99
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    const/16 v5, 0x14

    invoke-static {v3, v5}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 100
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 101
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 102
    :cond_1a
    iget-boolean v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->C:Z

    if-eqz v3, :cond_1b

    .line 103
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lt8/h;->r0(Landroid/view/View;I)V

    goto :goto_6

    .line 104
    :cond_1b
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    const/16 v4, 0x9

    invoke-static {v3, v4}, Lt8/h;->r0(Landroid/view/View;I)V

    .line 105
    :cond_1c
    :goto_6
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    .line 106
    :cond_1d
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, 0x3

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0x11

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v3, 0xf

    .line 109
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 110
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    :cond_1e
    :goto_7
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->Q:Landroid/view/View;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->u(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    const v1, 0x7f0d00fb

    if-ne v6, v1, :cond_1f

    .line 112
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lt8/b;->h(Landroid/content/Context;IZ)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_1f
    const/4 v5, 0x0

    .line 113
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->n(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4, v5}, Lt8/b;->k(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :goto_8
    iget-object v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v3, "gestureDouble"

    const-string v4, "nothing"

    invoke-static {v1, v3, v4}, Lv8/c;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 115
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samruston/twitter/adapters/y;

    invoke-direct {v3, v0, v2}, Lcom/samruston/twitter/adapters/y;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samruston/twitter/adapters/l;

    invoke-direct {v3, v0, v2}, Lcom/samruston/twitter/adapters/l;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_9

    .line 117
    :cond_20
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    new-instance v3, Lcom/samruston/twitter/adapters/FeedAdapter$a;

    invoke-direct {v3, v0, v2}, Lcom/samruston/twitter/adapters/FeedAdapter$a;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 118
    :goto_9
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 119
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->O:Z

    if-eqz v1, :cond_22

    .line 122
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v4, "tweetTextColor"

    const/high16 v5, -0x1000000

    invoke-static {v3, v4, v5}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v4, "tweetNameColor"

    invoke-static {v3, v4, v5}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v4, "tweetTimeColor"

    invoke-static {v3, v4, v5}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->x:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const-string v7, "tweetUsernameColor"

    invoke-static {v3, v7, v5}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->S:Landroid/widget/TextView;

    if-eqz v1, :cond_21

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 127
    :cond_21
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->T:Lcom/samruston/twitter/views/TimeView;

    if-eqz v1, :cond_24

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3, v4, v5}, Lv8/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    .line 128
    :cond_22
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->S:Landroid/widget/TextView;

    if-eqz v1, :cond_23

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->E(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    :cond_23
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->T:Lcom/samruston/twitter/views/TimeView;

    if-eqz v1, :cond_24

    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3}, Lt8/b;->F(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    :cond_24
    :goto_a
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->S:Landroid/widget/TextView;

    if-eqz v1, :cond_25

    .line 133
    new-instance v3, Lcom/samruston/twitter/adapters/FeedAdapter$v;

    invoke-direct {v3, v0, v2}, Lcom/samruston/twitter/adapters/FeedAdapter$v;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 134
    :cond_25
    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-eqz v1, :cond_26

    .line 135
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->F:Landroid/widget/ImageView;

    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lt8/h;->q0(Landroid/view/View;I)V

    .line 138
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->y:Landroid/widget/TextView;

    invoke-static {v1, v3}, Lt8/h;->q0(Landroid/view/View;I)V

    :cond_26
    const v1, 0x7f0d00fb

    if-eq v6, v1, :cond_28

    .line 139
    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->H:Z

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->C:Z

    if-eqz v1, :cond_29

    .line 140
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->G:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_27

    .line 141
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f0a01a5

    const/16 v4, 0x10

    .line 142
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0x15

    .line 143
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 144
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    :cond_27
    const/16 v3, 0x15

    const/16 v4, 0x10

    .line 145
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 147
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 148
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->P:Lcom/samruston/twitter/views/TimeView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 149
    :cond_28
    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->E:Z

    if-eqz v1, :cond_29

    .line 150
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->L:Landroid/widget/RelativeLayout;

    const v3, 0x7f0a03c4

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Lt8/h;->q0(Landroid/view/View;I)V

    .line 151
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lt8/h;->q0(Landroid/view/View;I)V

    .line 152
    :cond_29
    :goto_b
    iget-boolean v1, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->K:Z

    if-eqz v1, :cond_2a

    .line 153
    iget-object v1, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->D:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const/16 v4, 0x30

    invoke-static {v3, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v5

    double-to-int v3, v5

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 155
    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    invoke-static {v3, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 156
    iget-object v3, v0, Lcom/samruston/twitter/adapters/FeedAdapter;->g:Landroid/app/Activity;

    const/16 v4, 0xc

    invoke-static {v3, v4}, Lt8/h;->p(Landroid/content/Context;I)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 157
    iget-object v3, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2a
    return-object v2
.end method

.method public w1(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samruston/twitter/adapters/FeedAdapter$x;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samruston/twitter/adapters/FeedAdapter$x;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter;Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter;->V:Ln8/t;

    invoke-virtual {v0}, Ln8/t;->c()V

    return-void
.end method
