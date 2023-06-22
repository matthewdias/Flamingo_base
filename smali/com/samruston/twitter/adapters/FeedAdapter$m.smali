.class Lcom/samruston/twitter/adapters/FeedAdapter$m;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lt8/h$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->D0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic b:Ltwitter4j/Status;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z

.field final synthetic e:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$m;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$m;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$m;->b:Ltwitter4j/Status;

    iput-object p4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$m;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/samruston/twitter/adapters/FeedAdapter$m;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$m;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$m;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$m;->b:Ltwitter4j/Status;

    invoke-interface {v2}, Ltwitter4j/EntitySupport;->getMediaEntities()[Ltwitter4j/MediaEntity;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$m;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v5, p0, Lcom/samruston/twitter/adapters/FeedAdapter$m;->c:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Landroid/view/View;

    iget-object v6, v4, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    aput-object v6, v7, v3

    iget-boolean v8, p0, Lcom/samruston/twitter/adapters/FeedAdapter$m;->d:Z

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v3, v4

    move v4, v6

    move v6, v9

    invoke-static/range {v0 .. v8}, Lcom/samruston/twitter/adapters/FeedAdapter;->g0(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/views/TransitionImageView;Ltwitter4j/MediaEntity;Lcom/samruston/twitter/adapters/FeedAdapter$o0;ILjava/lang/String;I[Landroid/view/View;Z)V

    return-void
.end method
