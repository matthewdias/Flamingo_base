.class Lcom/samruston/twitter/adapters/FeedAdapter$s$b;
.super Ljava/lang/Object;
.source "MyApplication"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samruston/twitter/adapters/FeedAdapter$s;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/samruston/twitter/adapters/FeedAdapter$s;


# direct methods
.method constructor <init>(Lcom/samruston/twitter/adapters/FeedAdapter$s;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s$b;->d:Lcom/samruston/twitter/adapters/FeedAdapter$s;

    iput-object p2, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s$b;->d:Lcom/samruston/twitter/adapters/FeedAdapter$s;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$s;->e:Lcom/samruston/twitter/adapters/FeedAdapter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/samruston/twitter/adapters/FeedAdapter;->O0(Z)V

    .line 2
    iget-object p1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s$b;->d:Lcom/samruston/twitter/adapters/FeedAdapter$s;

    iget-object v0, p1, Lcom/samruston/twitter/adapters/FeedAdapter$s;->d:Lcom/samruston/twitter/adapters/FeedAdapter$n0;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$s;->a:Lcom/samruston/twitter/adapters/FeedAdapter$o0;

    iget-object p1, p1, Lcom/samruston/twitter/adapters/FeedAdapter$o0;->E:Lcom/samruston/twitter/views/TransitionImageView;

    iget-object v1, p0, Lcom/samruston/twitter/adapters/FeedAdapter$s$b;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/samruston/twitter/adapters/FeedAdapter$n0;->a(Lcom/samruston/twitter/views/TransitionImageView;Ljava/lang/String;)V

    return-void
.end method
