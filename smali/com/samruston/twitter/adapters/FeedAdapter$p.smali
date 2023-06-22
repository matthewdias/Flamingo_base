.class Lcom/samruston/twitter/adapters/FeedAdapter$p;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->D0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic e:Ltwitter4j/Status;

.field final synthetic f:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$p;->f:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$p;->c:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$p;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iput-object p4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$p;->e:Ltwitter4j/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$p;->f:Lcom/samruston/twitter/adapters/FeedAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$p;->c:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$p;->d:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$p;->e:Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getThumbnail()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->a(Lcom/samruston/twitter/views/TransitionImageView;Ljava/lang/String;)V

    return-void
.end method
