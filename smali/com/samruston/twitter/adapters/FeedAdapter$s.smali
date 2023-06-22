.class Lcom/samruston/twitter/adapters/FeedAdapter$s;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Lcom/samruston/twitter/api/API$a3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter;->D0(Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samruston/twitter/api/API$a3<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

.field final synthetic b:Ltwitter4j/Status;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

.field final synthetic e:Lcom/samruston/twitter/adapters/FeedAdapter;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter;Lcom/samruston/twitter/adapters/FeedAdapter$o0;Ltwitter4j/Status;Landroid/content/Context;Lcom/samruston/twitter/adapters/FeedAdapter$n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iput-object p3, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->b:Ltwitter4j/Status;

    iput-object p4, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->d:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$s;->m(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->b:Ltwitter4j/Status;

    invoke-interface {v1}, Ltwitter4j/Status;->getPreviewUrl()Ltwitter4j/StatusJSONImpl$PreviewUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltwitter4j/StatusJSONImpl$PreviewUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v1, v1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    new-instance v2, Lcom/samruston/twitter/adapters/FeedAdapter$s$a;

    invoke-direct {v2, p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$s$a;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$s;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/samruston/twitter/adapters/FeedAdapter;->h0(Lcom/samruston/twitter/adapters/FeedAdapter;Landroid/view/View;Lt8/h$i;)V

    .line 3
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    invoke-static {v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->l0(Lcom/samruston/twitter/adapters/FeedAdapter;)Lcom/samruston/twitter/views/hover/a;

    move-result-object v0

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    iget-object v2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v2, v2, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    invoke-virtual {v0, v1, v2, p1}, Lcom/samruston/twitter/views/hover/a;->q(Ly8/f;Landroid/view/View;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object v0, v0, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    new-instance v1, Lcom/samruston/twitter/adapters/FeedAdapter$s$b;

    invoke-direct {v1, p0, p1}, Lcom/samruston/twitter/adapters/FeedAdapter$s$b;-><init>(Lcom/samruston/twitter/adapters/FeedAdapter$s;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
